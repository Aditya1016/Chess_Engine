# Chess Engine

This is a simple, fast chess engine written in C, supporting the Universal Chess Interface (UCI) protocol. Designed for clarity and performance, It is ideal for learning, experimentation, and competitive play.

---

## ⚙️ Tech Stack

![C](https://img.shields.io/badge/Language-C-blue?logo=c&logoColor=white)
![Makefile](https://img.shields.io/badge/Build-Makefile-yellow?logo=gnu&logoColor=white)
![UCI](https://img.shields.io/badge/Protocol-UCI-green?logo=chessdotcom&logoColor=white)

---

## Features

- **Alpha-Beta Search:** Efficient pruning for faster move calculation.
- **Iterative Deepening:** Progressive search depth for optimal move selection.
- **Quiescence Search:** Reduces horizon effect by extending tactical lines.
- **Transposition Table:** Caches positions for speed; always-replace strategy.
- **Polyglot Opening Books:** Supports standard Polyglot book format for strong opening play.
- **MVV/LVA Move Ordering:** Prioritizes Most Valuable Victim / Least Valuable Attacker for tactical efficiency.
- **Basic Evaluation:** Material, piece-square tables, and simple heuristics.

---

## Strengths

- Clean, modular C codebase for easy understanding and extension.
- Fast search and move generation.
- UCI protocol support for compatibility with modern GUIs (e.g., Arena, CuteChess).
- Opening book integration for improved early-game play.

---

## Upcoming Improvements

- Enhanced evaluation function for better positional understanding and higher playing strength.
- Additional heuristics and tuning for improved rating performance.
- More advanced search techniques and parallelization.

---

## Getting Started

### Clone the Repository

```bash
git clone https://github.com/Aditya1016/Chess_Engine
cd chess_engine
```

### Build

On Windows (with MinGW or similar):

```bash
make
```

On Linux:

```bash
make
```

### Run

To start Vice in UCI mode:

```bash
./program.exe
```
or
```bash
./vice
```

Then connect with your favorite UCI-compatible chess GUI.

---

## License

MIT

---



