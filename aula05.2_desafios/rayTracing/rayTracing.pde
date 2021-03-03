float x;
void setup()
{
  size(500,500);
  background(255);
  stroke(0,20);
  x=0;
}

void draw()
{
  line(x,height/2,random(width),random(height/2));
  x++;
}
