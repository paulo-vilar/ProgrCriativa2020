float posX;

void setup()
{
  size(500,500);
  background(255);
  stroke(0,50);
  //frameRate(1);
}

void draw()
{
  if(frameCount % 2 == 0)
  {
    line(posX,height/2,random(width),random(height/2));
    posX++;
  }
  else
  {
    line(posX,height/2,random(width),random(height/2,height));
    posX++;
  }
  if(posX==width)
  {
    posX=0;
  }
}
