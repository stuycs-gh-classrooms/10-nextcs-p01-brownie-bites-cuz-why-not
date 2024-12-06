class Ball {
  PVector center;
  int xspeed, yspeed;
  int bsize;

  color c;

  Ball(PVector c, int s) {
    center = new PVector(c.x, c.y);
    bsize = s;
  }

  void display() {
    fill(c);
    circle(center.x, center.y, bsize);
  }

  void moveBall() {
    if (center.x > width - bsize/2 ||
      center.x < bsize/2) {
      xspeed = xspeed -1;
    }
    if (center.y > height - bsize/2 ||
      center.y < bsize/2) {
      yspeed = yspeed * -1;
    }
    center.x+= xspeed;
    center.y+= yspeed;
  }
}

