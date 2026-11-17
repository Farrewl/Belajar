# 02 — Control Flow & Fungsi

## Konsep
`if/else if/else`, `switch`, loop `for`/`while`, `break/continue/return`.
Fungsi didefinisikan `return type nama(f1, f2)` dan dipanggil `nama(a, b)`.

## Contoh
```c
int kuadrat(int x) { return x * x; }

int main(void) {
    int i;
    for (i = 0; i < 10; i++) {
        if (kuadrat(i) > 5) break;
    }
    return 0;
}
```

## Latihan Mandiri
1. FizzBuzz 1–100 dengan loop + kondisi.
2. Fibonacci deret ke-n dengan fungsi rekursif & iteratif.
3. Cari indeks nilai maksimum pada array angka.
