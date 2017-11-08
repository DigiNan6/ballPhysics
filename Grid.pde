void drawGrid() {
  background(0, 0, 0);
  for (float grid = 0; grid < width; grid++) {

    stroke(60);
    line(0, meterToScreenY(grid), width, meterToScreenY(grid));
    line(meterToScreenX(grid), 0, meterToScreenX(grid), height);

    //tal til linier

    text(String.format("%.1f", grid), meterToScreenX(grid)+10, meterToScreenY(0.1));
    text(String.format("%.1f", grid), (10), meterToScreenY(grid)-10);
  }
}