# PROLOG_ArtOfProlog

Companion code repository for a readthrough of **The Art of Prolog** (2nd ed.) by Leon Sterling and Ehud Shapiro. Each file contains working Prolog programs and exercises that follow the corresponding chapter of the book.

---

## Environment

- **Runtime:** [SWI-Prolog](https://www.swi-prolog.org/)
- **Editor:** Visual Studio Code with the VSC-Prolog extension
- **Platform:** Windows

See [`prolog_environment_setup.md`](prolog_environment_setup.md) for full installation and configuration instructions.

---

## Repository Structure

Files are named by chapter number and topic, mirroring the book's structure:

```
aop_##_chapter_title_topic.pl
```

| File | Book Chapter |
|------|-------------|
| `aop_01_logic_programming_basic_constructs.pl` | Part I, Ch. 1 — Logic Programming |

---

## Usage

Start SWI-Prolog from a terminal in the repository root and load any file at the REPL.
Because filenames follow lowercase snake_case, they load as unquoted atoms:

```prolog
?- [aop_01_logic_programming_basic_constructs].
```

Reload after edits without restarting:

```prolog
?- make.
```

---

## Reference

- **Book:** Sterling, L. & Shapiro, E. (1994). *The Art of Prolog* (2nd ed.). MIT Press.
- **SWI-Prolog Docs:** [https://www.swi-prolog.org/pldoc/doc_for?object=manual](https://www.swi-prolog.org/pldoc/doc_for?object=manual)
