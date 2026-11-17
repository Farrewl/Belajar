# 04 — Async & DOM (JavaScript)

## Konsep
`document.querySelector`, `addEventListener`, `fetch`, `async/await`.

## Contoh
```js
async function load() {
  const res = await fetch("https://jsonplaceholder.typicode.com/todos/1");
  const data = await res.json();
  console.log(data);
}
```

## Latihan
1. Tombol yang mengubah text saat diklik.
2. Fetch data & render ke list.
3. Tangani error fetch.
