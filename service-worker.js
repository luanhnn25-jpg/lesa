const CACHE_NAME = "lpp-v1";

const ASSETS = [
  "/",
  "/index.html",
  "/nosso-produto.html",
  "/tratamento.html",
  "/impacto-economico.html",
  "/guia-simples.html",
  "/selecao-produtos.html",
  "/avaliacao.html",
  "/offline.html",
  "/lesao.png"
];

self.addEventListener("install", (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => cache.addAll(ASSETS))
  );
});

self.addEventListener("activate", (event) => {
  event.waitUntil(
    caches.keys().then((keys) =>
      Promise.all(keys.filter((k) => k !== CACHE_NAME).map((k) => caches.delete(k)))
    )
  );
});

self.addEventListener("fetch", (event) => {
  if (event.request.method !== "GET") return;

  event.respondWith(
    fetch(event.request)
      .then((res) => {
        const copy = res.clone();
        caches.open(CACHE_NAME).then((cache) => cache.put(event.request, copy));
        return res;
      })
      .catch(() =>
        caches.match(event.request).then((cached) => cached || caches.match("/offline.html"))
      )
  );
});
