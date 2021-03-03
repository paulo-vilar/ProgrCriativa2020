int step = 10;
float prob = 0;
float posX;
float posY;


void setup()
{
  size(1000, 800);
  background(255);
  
  posX = width/2;
  posY = width/2;
}

void draw()
{
  prob = random(4);
  if (prob < 1)
  {
    posX = posX + step;
  } 
  if ( prob > 1 && prob < 2) 
  {
    posX = posX - step;
  }
  if (prob > 2 && prob < 3)
  {
    posY = posY + step;
  } 
  if (prob > 3 && prob < 4) 
  {
    posY = posY - step;
  }
  noStroke();
  fill(0,20);
  circle(posX, posY, 10);
  stroke(0,20);
  line(width/2,height/2,posX,posY);
}
