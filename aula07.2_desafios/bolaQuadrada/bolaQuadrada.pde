int posX=width/3;
int posY=height/3;
int i=1;
int j=1;

void setup()
{
  size(700,400);
  background(255);
}

void draw()
{
  background(255);
  square(posX,posY,50);
  posX=posX+i;
  posY=posY+j;
  if(posX <= 0 || posX+50 >= width)
  {
    i=-i;
  }
  if(posY <= 0 || posY+50 >= height)
  {
    j=-j;
  }
}
