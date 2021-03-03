int x=0;
void setup()
{
  size(500,500);
  background(255);
  frameRate(30);
}

void draw()
{
  background(255);
  circle(mouseX-x,mouseY-x,20);
  circle(mouseX-x,mouseY+x,20);
  circle(mouseX+x,mouseY+x,20);
  circle(mouseX+x,mouseY-x,20);
  x++;
}
