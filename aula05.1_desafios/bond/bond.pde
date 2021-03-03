void setup()
{
  background(255);
  size(500,500);
}

void draw()
{
  background(255);
  circle(mouseX,mouseY,50);
  line(mouseX-35,mouseY,mouseX+35,mouseY);
  line(mouseX,mouseY-35,mouseX,mouseY+35);
}
