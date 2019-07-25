float circleX;
float circleY;
void setup() {
  size(640, 360);
    background(50);
}

void draw() {
  //draw
float red = random(255);
float green = random(255);;
float blue = random(255);;
  fill(red,green,blue);
  ellipse(circleX,circleY,24,24);
 
   //logic
   circleX = random(20,640);
   circleY = random(360);
   println("Red: " + red);
   println("Green: " + green);
   println("Blue: " + blue);
}
