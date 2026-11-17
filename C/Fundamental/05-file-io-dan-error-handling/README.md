# 05 — File IO & Error Handling

## Konsep
`FILE *f = fopen("nama.txt", "r");`, `fprintf`, `fscanf`, `fgets`. C tidak punya try/catch —
gunakan `if (f == NULL)`.

## Contoh
```c
FILE *f = fopen("data.txt", "r");
if (f == NULL) { /* error */ }
fscanf(f, "%d", &x);
fclose(f);
```

## Latihan Mandiri
1. Tulis teks ke file, baca isinya.
2. Jumlahkan angka di file, tulis hasil ke file baru.
3. Tangani `fopen` NULL dengan cleanup.
