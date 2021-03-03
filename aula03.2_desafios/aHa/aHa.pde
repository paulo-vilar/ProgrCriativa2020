void setup()
{
  size(700,400);
  background(255);
  stroke(255,0,0);
  strokeWeight(4);
  line(0,0,700,300);
}

void draw()
{
  strokeWeight(1);
  stroke(0,0,0,50);
  line(0,0,random(700),random(400));
}
