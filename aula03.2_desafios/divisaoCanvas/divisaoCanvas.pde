void setup()
{
  size(600,600);
  background(255);
  stroke(0,0,255,50);
}

void draw()
{
  line(0,0,random(300),random(300));
  line(0,600,random(300),random(300,600));
  line(600,600,random(300,600),random(300,600));
  line(600,0,random(300,600),random(300));
}
