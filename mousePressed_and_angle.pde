void mousePressed() {
  ballValue = 1;
  circlePosX = mouseX;
  circlePosY = mouseY;
}

void mouseReleased() {
  circlePosX2 = mouseX;
  circlePosY2 = mouseY;
}






/*
void angleThrow() {
  angleThrow = atan2(((meterToScreenY(circlePosY)-meterToScreenY(circlePosY2))/(meterToScreenX(circlePosX)-meterToScreenX(circlePosX2))));
}
*/