# Coding Exercises

The coding exercise is one of the stages in our interview process.

It is a 45-60 minute exercise where you and an engineer work as a pair writing code to solve a problem.

Similar to when you pair with a colleague, there will be a driver and a navigator. The driver will be the one at the keyboard, whilst the navigator will be making suggestions and asking questions.

You will typically play the role of driver and the engineer will be the navigator

[CREDITS](https://github.com/guardian/coding-exercises)

## Getting started

This project uses python, start by installing dependencies

```bash
make
```
this creates and sources a .venv, installing pytest along the way


## Connect-4

[Connect-4](https://en.wikipedia.org/wiki/Connect_Four) is a grid-based game, where players take it in turns to add
tokens. Players take turns to drop a token on a column until one of the players has four consecutive tokens and wins or the board is full.
The winner is whoever manages to line up 4 pieces, in any direction (horizontal, vertical, diagonal) first.

An online version can be found [here](https://www.mathsisfun.com/games/connect4.html).

Here is an example of the game:

![example-game-image](assets/conenct-4.png)

### Tasks

The aim is to implement the game logic for a two-player version of Connect 4.

A simple, text-based, representation of the grid is encouraged. For example, you might use `.` (or ⚫️) for empty slots, and `x` (or 🔴)
and `o` (or 🔵) for pieces of the two players. Players can input their turns
via the REPL.

There is no need to create a graphical user interface.

A minimal version of the game should support:

- a 6 (rows) x 7 (columns) grid
- players play pieces sequentially
- the game identifies winning turns and ends at that point

### Running Tests
```bash
make test
```
or
```bash
pytest test.py
```



