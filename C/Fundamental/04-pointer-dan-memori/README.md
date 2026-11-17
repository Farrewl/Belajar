# 04 — Pointer & Memory

## Konsep
Ini level "C sejati". Pointer menyimpan alamat, `malloc`/`free` untuk heap.

## Contoh
```c
int *p = &x;   // p menunjuk ke x
int **pp = &p; // pp menunjuk ke pointer
int *arr = malloc(n * sizeof(int));
free(arr);
```

## Latihan Mandiri
1. Alokasikan array int dinamis, isi, jumlahkan, free.
2. Swap dua variabel via pointer tanpa copy.
3. Hitung jumlah char pada string tanpa library (strlen manual).
