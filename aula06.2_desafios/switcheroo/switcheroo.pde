void setup()
{
  size(600,600);
  background(255);
  noStroke();
  fill(255);
}

void draw()
{
  if(keyPressed && key==ENTER)
  {
    background(random(255));
  }
  if(keyPressed && key==DELETE)
  {
    square(mouseX,mouseY,10);
  }
}
