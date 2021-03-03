void setup()
{
  size(600,600);
  background(255);
  fill(0,20);
  noStroke();
}

void draw()
{
  if(mousePressed && mouseButton==LEFT)
  {
    circle(mouseX,mouseY,10);
  }
  if(mousePressed && mouseButton==RIGHT)
  {
    background(255);
  }
}
