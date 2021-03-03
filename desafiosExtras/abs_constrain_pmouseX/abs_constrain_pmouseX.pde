int tam=0;
int mx=0;
int black=0;

void setup()
{
  size(700,700);
  background(0);
  rectMode(CENTER);
  noStroke();
}

void draw()
{
  background(0);
  tam=abs(mouseX-pmouseX);
  black=constrain(tam,0,255);
  if(tam != 0)
  {
    background(black);
    rect(width/2,height/2,tam,tam);
  }
}
