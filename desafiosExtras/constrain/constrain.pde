void setup()
{
  size(500,500);
  background(100);
  noStroke();
}

void draw()
{
  background(100);
  fill(150);
  rect(50,50,400,400);
  float mx=constrain(mouseX,75,425);
  float my=constrain(mouseY,75,425);
  fill(200);
  circle(mx,my,50);
}
