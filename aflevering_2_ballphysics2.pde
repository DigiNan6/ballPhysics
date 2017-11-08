Ball myBall;


void settings() {
  size(WW, WH);
}

void setup() {
  myBall = new Ball();
  drawGrid();
}


void draw() {
  drawGrid();
  myBall.display();
  //angleThrow();
  text(angleThrow, 100, 100);
}