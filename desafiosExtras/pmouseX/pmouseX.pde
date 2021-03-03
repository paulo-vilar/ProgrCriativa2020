void setup()
{
  size(500,500);
  background(0);
  strokeWeight(5);
}

void draw()
{
  stroke(random(255),random(255),random(255));
  line(pmouseX,pmouseY,mouseX,mouseY);
}
