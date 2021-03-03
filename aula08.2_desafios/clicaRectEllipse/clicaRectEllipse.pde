float tam=0;

void setup()
{
  size(600, 600);
  background(255);
  noStroke();
}

void draw()
{
  if (mousePressed == true && mouseButton == LEFT)
  {
    fill(255, 0, 0, 5);
    tam++;
    circle(mouseX, mouseY, tam);
  }
  if(mousePressed == true && mouseButton == RIGHT)
  {
    fill(0,0,255,5);
    tam++;
    square(mouseX-tam/2, mouseY-tam/2, tam);
  }
  if(mousePressed == false)
  {
    tam=0;
  }
}
