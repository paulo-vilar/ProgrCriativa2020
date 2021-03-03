int r=0;

void setup()
{
  size(600,600);
  background(r,0,0);
  stroke(255);
}

void draw()
{
  background(r,0,0);
  line(width/2,0,width/2,height);
  if(mouseX <= width/2)
  {
    r--;
  }
  else
  {
    r++;
  }
}
