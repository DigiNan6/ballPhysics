//faste variabler

final int WW = 1500; //vinduets bredde
final int WH = 800; //vinduets højde
final int MTR = 100; //antel pixel per 1 meter
final float BALLSIZE = 0.25;  //diameter på bold i meter.


//bløde variabler
int ballValue = 0;
float grid = 0; //grid val
float circlePosX; //startposition X, senere cirkelposition X
float circlePosY; //startposition Y, senere cirkelposition Y
float circlePosX2; //position for vinkling og linje inden mouseResleased
float circlePosY2; //position for vinkling og linje inden mouseResleased
float angleThrow;  //kastets hældning