# Roadmap Belajar Rust

> Safety, ownership, borrowing. Sistem + web assembly + backend.

## Level 1 — Dasar Sintaks
- [ ] `fn main`, let/let mut, tipe dasar, print! (est. 1 hari)

## Level 2 — Struktur Data & Logika
- [ ] Vec, HashMap, tuple, array
- [ ] Loop, iterator, generik (est. 1 hari)

## Level 3 — Konsep Khas: Ownership & Borrowing
- [ ] Move, clone, borrow (&, &mut), lifetime (est. 3 hari)
- [ ] Struct, impl, trait, enum (est. 2 hari)

## Level 4 — Proyek Terapan
- [ ] CLI tool (01-cli-tool)
- [ ] Concurrency app (01-concurrency-app)

## Menjalankan / Compile
```bash
cargo new myapp && cd myapp
cargo run          # build + run
cargo build --release
cargo clippy
cargo test
```

## Referensi
- Docs: https://doc.rust-lang.org/
- rustlings: https://github.com/rust-lang/rustlings
- Crates: https://crates.io/
- roadmap.sh: https://roadmap.sh/rust
- GitHub practice: https://github.com/TheAlgorithms/Rust
