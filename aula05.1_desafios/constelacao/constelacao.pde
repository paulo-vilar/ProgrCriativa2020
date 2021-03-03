void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  stroke(0,80);
  line(mouseX,mouseY,random(width),random(height));
}
