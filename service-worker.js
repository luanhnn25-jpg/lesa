const CACHE_NAME = "lpp-v3"; // troque a versão quando atualizar

// Cache mínimo garantido (caminhos relativos para GitHub Pages /lesa/)
const CORE_ASSETS = [
  "./",
  "index.html",
  "offline.html",
  "manifest.webmanifest"
];

// Pré-cache “opcional” (não trava se algum arquivo estiver faltando)
const OPTIONAL_ASSETS = [
  "nosso-produto.html",
  "tratamento.html",
  "impacto-economico.html",
  "guia-simples.html",
  "selecao-produtos.html",
  "avaliacao.html",
  "lesao.png",
  "icons/icon-192.png",
  "icons/icon-512.png",
  "icons/saude-install.png"
];

self.addEventListener("install", (event) => {
  event.waitUntil((async () => {
    const cache = await caches.open(CACHE_NAME);

    await cache.addAll(CORE_ASSETS);

    await Promise.allSettled(
      OPTIONAL_ASSETS.map((url) => cache.add(url))
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

async function networkFirst(request) {
  const cache = await caches.open(CACHE_NAME);
  try {
    const fresh = await fetch(request);
    cache.put(request, fresh.clone());
    return fresh;
  } catch {
    const cached = await cache.match(request);
    return cached || cache.match("offline.html");
  }
}

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

  if (isHTML(event.request)) {
    event.respondWith(networkFirst(event.request));
    return;
  }

  if (isImage(event.request)) {
    event.respondWith(cacheFirst(event.request));
    return;
  }

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
