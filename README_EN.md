# Escoba de 15 - Visual Basic 6 (1994)

*[Leer en Espanol](README.md)*

Escoba de 15 card game with Spanish deck, written in Visual Basic by **Javier Alejandro Cordero**. Originally developed in VB3 (~1994), later migrated to VB6 (V2.00).

![VB6](https://img.shields.io/badge/Visual%20Basic%206-Windows-blue)
![Year](https://img.shields.io/badge/Year-1994-green)
![Platform](https://img.shields.io/badge/Platform-Windows-orange)

## Screenshots

| Game start | About | In-game |
|---|---|---|
| ![Screen 1](escoba-vb6-screen1.png) | ![Screen 2](escoba-vb6-screen2.png) | ![Screen 3](escoba-vb6-screen3.png) |

## About the game

Escoba de 15 against the computer, with a Windows GUI and a full Spanish deck (40 BMP card images).

- **AI with recursive backtracking**: the computer searches for card combinations that sum to 15 using a recursive backtracking algorithm
- **Prioritizes velos**: the AI knows that the 7 of gold, Ace of gold, and 12 of gold are the most valuable cards and targets them first
- **Complete scoring**: escobas, velos, cards, golds, and setenta (highest card per suit)
- **Real-time indicators**: shows who is winning each scoring category during gameplay
- **Programmatic sound generation**: generates WAV sound waves in memory (no external audio files), building the RIFF/WAV header byte by byte with sine waves
- **Graphics**: 40 hand-drawn BMP images of Spanish playing cards
- **Game to 15 points** with tie detection

## How to play

### Controls

- **Click** on your card to select it (highlighted border)
- **Click** on table cards to add them to the sum (must total 15 with your card)
- **Double click** on your selected card to drop it on the table (when you can't pick up)
- **F2**: New game
- **Ctrl+S**: Quit

### Escoba de 15 rules

1. 3 cards are dealt to each player and 4 to the table
2. On your turn, choose a card and pick up table cards that sum to 15 with it
3. If you can't make 15, drop a card on the table
4. If the table is cleared after picking up, it's an **escoba** (1 bonus point)
5. When the deck runs out, the last player to pick up gets the remaining cards

### Scoring

| Category | Points |
|----------|--------|
| Escobas | 1 per escoba |
| Velos (7, Ace, and 12 of gold) | 1 per velo |
| Most cards | 1 point |
| Most golds | 1 point |
| Setenta (highest sum of top card per suit) | 1 point |

## Project structure

```
ESCOBAFR.frm    - Main form and game logic (~1800 lines)
CARTAS.bas      - Card module: filenames, numbers, and suits
SOUNDFX.bas     - In-memory WAV sound generation (no external files)
ESPERA.bas      - Non-blocking wait function with DoEvents
VER.frm         - "About" dialog
ESCOBA.vbp      - Visual Basic 6 project
ESCOBA.exe      - Compiled executable
*.BMP           - 40 Spanish playing cards + card back (ATRAS.BMP)
```

## Technical highlights

- **Recursive backtracking** (`buscar_combinacion`): algorithm that explores all possible card combinations on the table to find those that sum to the target. Uses recursion with backtracking, marking and unmarking cards.
- **Programmatic audio generation** (`SOUNDFX.bas`): builds WAV files in memory, generating the RIFF header byte by byte and filling samples with sine waves. Uses `PlaySound` from winmm.dll with `SND_MEMORY`. Includes click, error, attention (escoba), and siren sounds.
- **Smart card valuation** (`VALECOMP`): the AI prioritizes velos (value 0 = never discard), then 7s (value 1), and sorts the rest to decide which to drop.
- **Setenta calculation**: tracks the highest card (<=7) of each suit for both players in real time.

## Historical context

This game was originally written in Visual Basic 3 around 1994, then migrated to Visual Basic 6. It represents the author's evolution from QBasic/DOS (where he wrote a [Truco game in 1992](https://github.com/jacinside/truco-qbasic-1992)) to visual programming on Windows. The Spanish playing cards were drawn as individual bitmaps.

## License

MIT License - Copyright (c) 1994 Javier A. Cordero. See [LICENSE](LICENSE).
