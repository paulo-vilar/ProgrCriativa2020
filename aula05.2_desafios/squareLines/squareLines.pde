float x = 0;

void setup()
{
  size(500,500);
  background(255);
}

void draw()
{
  background(255);
  line(0,x,width,x);
  line(x,0,x,height);
  x++;
}
