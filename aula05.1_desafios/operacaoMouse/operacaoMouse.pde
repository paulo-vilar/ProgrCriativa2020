void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);
  circle(mouseX-20,mouseY-20,20);
  circle(mouseX-20,mouseY+20,20);
  circle(mouseX+20,mouseY+20,20);
  circle(mouseX+20,mouseY-20,20);
}
