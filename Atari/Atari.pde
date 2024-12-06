int difficultyPaddle; //40 easy, 60 medium, 80 hard;
int num_rows; //3 easy, 3 mid, 4 hard;
int num_cols; //6 easy, 7 mid, 8 hard;

Brick[][] brick_tiles;
Ball projectile;

void setup() {
  size(1200,900);
  difficultyPaddle = 40; //default easy start value
  num_rows = 3;
  num_cols = 6;
  
  brick_tiles = new Brick[num_rows][num_cols];
  projectile = new Ball();

}

void draw() {
  background(0);
  drawPaddle();
}

void drawPaddle() {
  int paddleWidth = height/40;
  int followX = mouseX;
  int paddleLength = width/difficultyPaddle*10;
  
  if (mouseX > width - paddleLength) {
    followX = width - paddleLength;    
  }
  rect(followX, height - 2*paddleWidth, paddleLength, paddleWidth);
} //draws the paddle based on mouse movements



void keyPressed() {
  if (key == ' ') {
    //reset the game
  } else if (key == '1') {
    difficultyPaddle = 40; //easy level
  } else if (key == '2') {
    difficultyPaddle = 60; //mid level
  } else if (key == '3') {
    difficultyPaddle = 80; //easy level
  } 
}//keyPressed

void mousePressed() {
  //start game
}

void resetGame() {
  projectile = new Brick[num_rows][num_cols];
}
