int difficultyPaddle; //40 easy, 60 medium, 80 hard;

void setup() {
  size(1200,900);
  
  difficultyPaddle = 80;
}

void draw() {
  background(0);
  
  drawPaddle();
}

void drawPaddle() {
  int paddleWidth = 40;
  int followX;
  
  if (mouseX < width/difficultyPaddle*10) {
    followX = width/difficultyPaddle*10;
  } else if (mouseX > width/difficultyPaddle*10) {
    followX = width - width/difficultyPaddle*10;    
  } else {
    followX = mouseX;
  }
  
  rect(followX, height - 2*(height/paddleWidth), width/difficultyPaddle*10, height/paddleWidth);
}

void keyPressed() {
  if (key == ' ') {
    //reset the game
  }
}//keyPressed

void mousePressed() {
  //start game
}
