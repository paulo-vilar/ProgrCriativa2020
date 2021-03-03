float red=0;
float blue=0;
float green=0;
float opacity=0;

void setup()
{
  size(1000,1000);
  background(255);
  frameRate(144);
  noStroke();
}

void draw()
{
  if(keyPressed)
  {
    switch(key)
    {
      case 'r':
        red=random(255);
        break;
      case 'b':
        blue=random(255);
        break;
      case 'g':
        green=random(255);
        break;
    }
  }
  opacity=random(255);
  fill(red,green,blue,opacity);
  circle(mouseX,mouseY,50);
}
