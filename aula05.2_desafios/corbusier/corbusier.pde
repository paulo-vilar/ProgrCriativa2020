float x=0;
void setup()
{
  size(600,500);
  background(255);
  frameRate(30);
  stroke(0,20);
}

void draw()
{
  line(width/2,x,x,height);
  x++;
}
