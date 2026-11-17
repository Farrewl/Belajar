# 04 — OOP & Pythonic Idiom

## Konsep
class, `__init__`, `__str__`, inheritance, `@dataclass`, context manager.

## Contoh
```python
from dataclasses import dataclass

@dataclass
class Student:
    name: str
    grade: int

    def __str__(self) -> str:
        return f"{self.name}: {self.grade}"
```

## Latihan
1. Class `Student` dengan nama & grade + method lulus().
2. Inheritance: class `GraduateStudent`.
3. Context manager read_file (with statement).
4. Dunder method `__len__` di kelas sendiri.
