[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/2bl0h1Mb)
# NeXtCS Project 01
### Name0: VERONIKA DUVANOVA
### Name1: ASHLEY LI
---

### Overview
Your mission is create either:
- Life-like cellular automata [life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), [life-like](https://en.wikipedia.org/wiki/Life-like_cellular_automaton), [demo](https://www.netlogoweb.org/launch#https://www.netlogoweb.org/assets/modelslib/Sample%20Models/Computer%20Science/Cellular%20Automata/Life.nlogo).
- Breakout/Arkanoid [demo 0](https://elgoog.im/breakout/)  [demo 1](https://www.crazygames.com/game/atari-breakout)
- Space Invaders/Galaga

This project will be completed in phases. The first phase will be to work on this document. Use markdown formatting. For more markdown help [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project: BREAKOUT / ARKANOID

### Necessary Features

- Tiles: bricks that appear on the top and detect whether they've been hit, disappear when hit, & come back when game is reset.
- Ball: starts in the middle, bounces when it touches the paddle, walls, and tiles.
- Paddle: starts in the middle, follows the mouse's horizontal movements, bounces the ball, doesn't go out of bound.
- Reset: all tiles come bac, ball and paddle start in the middle.

### Extra Features
What are some features that are not essential to the program, but you would like to see (provided you have time after completing the necessary features. Theses can be customizations that are not part of the core requirements.

- Scoring: higher tiles give more points.
- Ball Speed: each time the ball hits the paddle, its speed increase by 0.05
- Difficulty: player gets to choose bewtween 3 levels. Each level doubles the rows of bricks and the paddle decreases in width, or maybe adds balls... MAYBE WE CAN MAKE THEM DIFFICULTIES THAT TOGGLE RATHER THAN INDIVIDUAL LEVELS!

### Array Usage
How will you be using arrays in this project?

1D Array:
- Difficulty levels (more balls????)

2D Array:
- Tiles


### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- SPACE to reset game.

Mouse Control:
- Mouse movement: Paddle follows the mouse's x-coordinates.
- Mouse pressed: Starts game.


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

CLASS Tiles
- Instance variables:
  - Size
  - Hit (boolean)
  - Rows
  - Columns
  - Colors (BASED ON COLOR WE CAN CHANGE THE SCORE WITHOUT HAVING A DIFFERENT VARIABLE FOR POINTS)
  - Points worth
- METHODS
  - Constructor
  - Display
  - Hit (boolean)

CLASS Ball
- Instance variables:
  - Size
  - Speed
- METHODS
  - Constructor
  - 
