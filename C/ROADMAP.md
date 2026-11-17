# Roadmap Belajar C

> Bahasa sistem. Fokus: memory manual, pointer, hardware abstraction.

## Level 1 — Dasar Sintaks
- [ ] Variabel, tipe data, operator, printf/scanf (est. 1 hari)
- [ ] Control flow: if, switch, for, while (est. 1 hari)
- [ ] Fungsi, prototype, scope, storage class (est. 1 hari)

## Level 2 — Struktur Data & Logika
- [ ] Array 1D/2D, string (char array) (est. 1 hari)
- [ ] Struct, union, enum, typedef (est. 1 hari)
- [ ] Recursion, algorithm sederhana (sorting/searching) (est. 2 hari)

## Level 3 — Konsep Khas: Pointer & Memory
- [ ] Pointer, pointer arithmetic, array-of-pointer (est. 2 hari)
- [ ] Dynamic memory: malloc/calloc/realloc/free (est. 2 hari)
- [ ] Double pointer, function pointer, pointer ke struct (est. 2 hari)
- [ ] Preprocessor: #define, #include, header guard (est. 1 hari)

## Level 4 — Proyek Terapan
- [ ] CLI Tool argument parsing (folder `Projects/01-cli-tool`)
- [ ] Inventory / file-based mini app (folder `Projects/02-inventory-manager`)

## Menjalankan / Compile
```bash
gcc main.c -o main          # kompilasi
./main                      # jalankan
gcc -Wall -Wextra main.c    # dengan warning ketat
valgrind ./main             # deteksi memory leak (Linux)
```

## Referensi
- Buku gratis: https://learncodemy.com/c/learn-c-programming-free/
- Tutorial: https://www.learn-c.org/
- GitHub practice: https://github.com/jwasham/coding-interview-university
- GitHub repo C: https://github.com/TheAlgorithms/C
- Referensi: https://devdocs.io/c/
