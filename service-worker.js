const CACHE_NAME = "lpp-v2"; // ↑ troque a versão quando atualizar o site

// Cache mínimo garantido (não falha fácil)
const CORE_ASSETS = [
  "/",
  "/index.html",
  "/offline.html",
  "/manifest.webmanifest"
];

// Pré-cache “opcional” (se alguma rota não existir, não trava a instalação)
const OPTIONAL_ASSETS = [
  "/nosso-produto.html",
  "/tratamento.html",
  "/impacto-economico.html",
  "/guia-simples.html",
  "/selecao-produtos.html",
  "/avaliacao.html",
  "/lesao.png",
  "/icons/icon-192.png",
  "/icons/icon-512.png",
  "/icons/saude-install.png"
];

self.addEventListener("install", (event) => {
  event.waitUntil((async () => {
    const cache = await caches.open(CACHE_NAME);

    // 1) garante o básico
    await cache.addAll(CORE_ASSETS);

    // 2) tenta o resto sem quebrar se algum arquivo estiver faltando
    await Promise.allSettled(
      OPTIONAL_ASSETS.map((url) => cache.add(url))
    );

    // ativa mais rápido
    self.skipWaiting();
  })());
});

self.addEventListener("activate", (event) => {
  event.waitUntil((async () => {
    const keys = await caches.keys();
    await Promise.all(keys.filter((k) => k !== CACHE_NAME).map((k) => caches.delete(k)));

    // controla as abas abertas sem precisar fechar tudo
    self.clients.claim();
  })());
});

function isHTML(request) {
  return request.headers.get("accept")?.includes("text/html");
}

function isImage(request) {
  return request.destination === "image";
}

// HTML: network-first (atualiza conteúdo), cai no cache/offline se falhar
async function networkFirst(request) {
  const cache = await caches.open(CACHE_NAME);
  try {
    const fresh = await fetch(request);
    cache.put(request, fresh.clone());
    return fresh;
  } catch (err) {
    const cached = await cache.match(request);
    return cached || cache.match("/offline.html");
  }
}

// Imagens/ícones: cache-first (abre rápido), atualiza em segundo plano
async function cacheFirst(request) {
  const cache = await caches.open(CACHE_NAME);
  const cached = await cache.match(request);
  if (cached) return cached;

  try {
    const fresh = await fetch(request);
    cache.put(request, fresh.clone());
    return fresh;
  } catch (err) {
    // se falhar e for imagem, retorna nada (ou poderia retornar placeholder se você criar um)
    return cached;
  }
}

self.addEventListener("fetch", (event) => {
  if (event.request.method !== "GET") return;

  // Evita interferir em extensões/Chrome etc.
  const url = new URL(event.request.url);
  if (url.origin !== self.location.origin) return;

  // Estratégias por tipo
  if (isHTML(event.request)) {
    event.respondWith(networkFirst(event.request));
    return;
  }

  if (isImage(event.request)) {
    event.respondWith(cacheFirst(event.request));
    return;
  }

  // Demais arquivos (CSS/JS etc.): stale-while-revalidate simples
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
