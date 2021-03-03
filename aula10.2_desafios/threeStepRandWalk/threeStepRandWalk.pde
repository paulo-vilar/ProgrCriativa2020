int step = 1;
float probA = 0;
float posXA;
float posYA;
float probB = 0;
float posXB;
float posYB;
float probC = 0;
float posXC;
float posYC;

void setup()
{
  size(1000, 800);
  background(255);
  frameRate(144);
  noStroke();
  
  posXA = width/2;
  posYA = width/2;
  posXB = width/2;
  posYB = width/2;
  posXC = width/2;
  posYC = width/2;
}

void draw()
{
  probA = random(4);
  if (probA < 1)
  {
    posXA = posXA + step;
  } 
  if ( probA > 1 && probA < 2) 
  {
    posXA = posXA - step;
  }

  if (probA > 2 && probA < 3)
  {
    posYA = posYA + step;
  } 
  if (probA > 3 && probA < 4) 
  {
    posYA = posYA - step;
  }
  fill(255,0,0);
  circle(posXA, posYA, 10);
  
  probB = random(4);
  if (probB < 1)
  {
    posXB = posXB + step;
  } 
  if ( probB > 1 && probB < 2) 
  {
    posXB = posXB - step;
  }

  if (probB > 2 && probB < 3)
  {
    posYB = posYB + step;
  } 
  if (probB > 3 && probB < 4) 
  {
    posYB = posYB - step;
  }
  fill(0,255,0);
  circle(posXB, posYB, 10);
  
  probC = random(4);
  if (probC < 1)
  {
    posXC = posXC + step;
  } 
  if ( probC > 1 && probC < 2) 
  {
    posXC = posXC - step;
  }

  if (probC > 2 && probC < 3)
  {
    posYC = posYC + step;
  } 
  if (probC > 3 && probC < 4) 
  {
    posYC = posYC - step;
  }
  fill(0,0,255);
  circle(posXC, posYC, 10);
}
