const CACHE_NAME = "lpp-v16"; // troque a versão quando atualizar

// Cache mínimo garantido (caminhos relativos para GitHub Pages /lesa/)
const CORE_ASSETS = [
  "./",
  "./index.html",
  "./offline.html",
  "./manifest.webmanifest"
];

// Pré-cache “opcional” (não trava se algum arquivo estiver faltando)
const OPTIONAL_ASSETS = [
  "./nosso-produto.html",
  "./tratamento.html",
  "./impacto-economico.html",
  "./guia-simples.html",
  "./selecao-produtos.html",
  "./avaliacao.html",
  "./lesao.png",

  // ✅ ÍCONES CORRETOS (estão na raiz, sem acento)
  "./icon-192.png",
  "./icon-512.png",
  "./maskable-512.png",

  // ✅ imagem do modal (raiz)
  "./saude123.png"
];

// ✅ Páginas sensíveis: NÃO cachear HTML (evita “visitante” mesmo logado)
const NO_CACHE_HTML = [
  "/lesa/login.html",
  "/lesa/perguntas.html",
  "/lesa/premium.html",
  "/lesa/selecao-produtos.html"
];

self.addEventListener("install", (event) => {
  event.waitUntil((async () => {
    const cache = await caches.open(CACHE_NAME);

    // força recarregar do servidor (evita "instalar" arquivo antigo)
    const coreRequests = CORE_ASSETS.map(
      (url) => new Request(url, { cache: "reload" })
    );

    await cache.addAll(coreRequests);

    await Promise.allSettled(
      OPTIONAL_ASSETS.map((url) => cache.add(new Request(url, { cache: "reload" })))
    );

    self.skipWaiting();
  })());
});

self.addEventListener("activate", (event) => {
  event.waitUntil((async () => {
    const keys = await caches.keys();
    await Promise.all(keys.filter((k) => k !== CACHE_NAME).map((k) => caches.delete(k)));
    self.clients.claim();
  })());
});

function isHTML(request) {
  return request.headers.get("accept")?.includes("text/html");
}

function isImage(request) {
  return request.destination === "image";
}

function isNoCachePath(url) {
  return NO_CACHE_HTML.includes(url.pathname);
}

// HTML: network-first (atualiza conteúdo), cai no cache/offline se falhar
async function networkFirst(request) {
  const cache = await caches.open(CACHE_NAME);
  try {
    const fresh = await fetch(request);
    cache.put(request, fresh.clone());
    return fresh;
  } catch {
    const cached = await cache.match(request);
    return cached || cache.match("./offline.html");
  }
}

// ✅ HTML sensível: network-only (não grava cache) + fallback offline
async function networkOnlyWithFallback(request) {
  try {
    // força buscar do servidor e evita cache do navegador
    return await fetch(request, { cache: "no-store" });
  } catch {
    const cache = await caches.open(CACHE_NAME);
    return (await cache.match("./offline.html")) || (await cache.match("./index.html"));
  }
}

// Imagens: cache-first
async function cacheFirst(request) {
  const cache = await caches.open(CACHE_NAME);
  const cached = await cache.match(request);
  if (cached) return cached;

  try {
    const fresh = await fetch(request);
    cache.put(request, fresh.clone());
    return fresh;
  } catch {
    return cached;
  }
}

self.addEventListener("fetch", (event) => {
  if (event.request.method !== "GET") return;

  const url = new URL(event.request.url);
  if (url.origin !== self.location.origin) return;

  // HTML
  if (isHTML(event.request)) {
    // ✅ Não cachear páginas sensíveis
    if (isNoCachePath(url)) {
      event.respondWith(networkOnlyWithFallback(event.request));
      return;
    }

    // Demais HTML: network-first
    event.respondWith(networkFirst(event.request));
    return;
  }

  // Imagens
  if (isImage(event.request)) {
    event.respondWith(cacheFirst(event.request));
    return;
  }

  // Outros: stale-while-revalidate
  event.respondWith((async () => {
    const cache = await caches.open(CACHE_NAME);
    const cached = await cache.match(event.request);

    const fetchPromise = fetch(event.request)
      .then((res) => {
        cache.put(event.request, res.clone());
        return res;
      })
      .catch(() => cached);

    return cached || fetchPromise;
  })());
});
