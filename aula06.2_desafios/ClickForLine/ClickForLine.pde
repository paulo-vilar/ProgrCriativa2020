void setup()
{
  size(600,600);
  background(255);
  noStroke();
}

void draw()
{
}

void mouseDragged()
{
  fill(random(255),random(255),random(255));
  circle(mouseX,mouseY,5);
}
