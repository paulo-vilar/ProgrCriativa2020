void setup()
{
  size(600,600);
  background(255);
}

void draw()
{
  stroke(random(255));
  line(300,300,random(600),random(600));
}
