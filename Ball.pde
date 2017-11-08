class Ball {

  color circleColor;
  float posX;
  float posY;
  float sizeBall;
  float speed;
  float startTime;

  Ball() {
    circleColor = color(255, 255, 255);  
    //    circlePosX = meterToScreenX();
    //  circlePosY = meterToScreenY();
    sizeBall = meterToPix(BALLSIZE);
    startTime = millis()/1000;
  }



  void drawCircle() {
    if (ballValue == 1) {
      fill (circleColor);
      noStroke();
      ellipse(circlePosX, circlePosY, sizeBall, sizeBall);
    }
  }

  void display() {
    move();
    drawCircle();
  }

  void move() {
    if (mousePressed) {
      stroke(0, 200, 0);
      line(circlePosX, circlePosY, mouseX, mouseY);
    }
  }
}