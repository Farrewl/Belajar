# 05 — File I/O & Error Handling

## Konsep
`open()`, `with` context manager, `try/except/finally`, `json`, `csv`.

## Contoh
```python
try:
    with open("data.txt", "r") as f:
        print(f.read())
except FileNotFoundError:
    print("file tidak ada")
```

## Latihan
1. Tulis teks ke file, baca kembali.
2. Hitung jumlah baris & kata dari file.
3. Parse JSON sederhana.
4. Tangani exception yang terjadi.
