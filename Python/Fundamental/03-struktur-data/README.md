# 03 — Struktur Data (Python)

## Konsep
List, tuple, set, dict, slicing, comprehension.

## Contoh
```python
angka = [i * i for i in range(10) if i % 2 == 0]
freq = {}
for w in "a b a".split():
    freq[w] = freq.get(w, 0) + 1
```

## Latihan
1. Jumlahkan list tanpa sum().
2. Hitung frekuensi kata dalam string.
3. Bersihkan duplikat dari list (pakai set).
4. Ambil elemen dengan slicing `lst[2:5]`.
