float r=255;
float g=255;
float b=255;
float tam=10;
void setup()
{
  size(600,600);
  background(255);
}

void draw()
{
  if(mousePressed == true && mouseButton == LEFT)
  {
    fill(r,g,b);
    circle(mouseX,mouseY,tam);
  }
  if(mousePressed == true && mouseButton == RIGHT)
  {
    r=random(255);
    g=random(255);
    b=random(255);
    tam=random(10,100);
  }
}
