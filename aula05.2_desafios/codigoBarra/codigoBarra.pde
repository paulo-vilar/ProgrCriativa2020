float x=0;
void setup()
{
  size(600,300);
  background(255);
  frameRate(1);
}

void draw()
{
  x=random(width);
  line(x,0,x,height);
}
