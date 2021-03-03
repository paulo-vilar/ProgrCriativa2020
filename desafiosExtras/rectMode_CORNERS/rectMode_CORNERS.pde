void setup()
{
  size(500,500);
  background(255);
  rectMode(CORNERS);
  strokeWeight(3);
}

void draw()
{
  background(255);
  rect(10,10,mouseX-10,mouseY-10);
  rect(width-10,10,mouseX+10,mouseY-10);
  rect(10,height-10,mouseX-10,mouseY+10);
  rect(width-10,height-10,mouseX+10,mouseY+10);
}
