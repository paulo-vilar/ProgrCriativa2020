int posX=1;
int posY=0;

void setup()
{
  size(700,400);
  background(255);
  strokeWeight(3);
  fill(150);
  frameRate(144);
}

void draw()
{
  background(255);
  square(posX,posY,20);
  if(posX == 0)
  {
    posY--;
  }
  if(posY == 0)
  {
    posX++;
  }
  if(posX+20 == width)
  {
    posY++;
  }
  if(posY+20 == height)
  {
    posX--;
  }
}
