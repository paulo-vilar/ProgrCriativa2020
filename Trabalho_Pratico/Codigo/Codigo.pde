int forma=0;                                          //Define a forma geometrica a ser utilizada pelo programa
//Definem a cor:
color corA;                                           //Cor aleatória
color corB;                                           //Inverso da corA

float prob=0;                                         //Probabilidade para o random walk
int step=15;                                          //Movimento das formas geometricas
int[] posX = new int[4];                              //Array com as posições em X
int[] posY = new int[4];                              //Array com as posições em Y
int i=0;                                              //Controlo do Array

void setup()
{
  size(1000,1000);                                    //Aspect Ratio 1:1 para Instagram
  background(0);                                      //Fundo Preto para maior contraste
  frameRate(15);                                      //Abrandar o funcionamento do programa para melhor visualização da arte
  
  //Colocar todas as posições no centro da tela
  for(i=0; i < posX.length; i++)
  {
    posX[i] = width/2;
  }
  for(i=0; i < posY.length; i++)
  {
    posY[i] = height/2;
  }
  
  sorteio();
}

void sorteio()
{
  //Sorteio da forma geometrica
  forma=round(random(1));
  
  //Sorteio das cores
  corA=color(random(255),random(255),random(255),20);
  corB=color(255-red(corA),255-green(corA),255-blue(corA),20);
}

void draw()
{
  //Seleção do programa a executar
  switch(forma)
  {
    case 0:
        circulo();
        break;
    case 1:
        linha();
        break;
  }
}

void circulo()
{
  noStroke();
  
  //Ciclo para o random walk dos dois circulos
  for(i=0;i<2;i++)
  {
    //Random Walk
    prob=random(4);
    if(prob < 1)
    {
      posX[i]=posX[i]+step;
    }
    if(prob > 1 && prob < 2)
    {
      posX[i]=posX[i]-step;
    }
    if(prob > 2 && prob < 3)
    {
      posY[i]=posY[i]+step;
    }
    if(prob > 3 && prob < 4)
    {
      posY[i]=posY[i]-step;
    }
    
    //Seleção da cor
    if(i % 2 == 0)
    {
      fill(corA);
    }
    else
    {
      fill(corB);
    }
    
    //Desenho do circulo
    circle(posX[i],posY[i],15);
  }
}

void linha()
{
  //Guardar em memória as posições anteriores
  posX[2]=posX[0];
  posX[3]=posX[1];
  posY[2]=posY[0];
  posY[3]=posY[1];
  
  //Ciclo para o random walk das duas linhas
  for(i=0;i<2;i++)
  {
    //Random Walk
    prob=random(4);
    if(prob < 1)
    {
      posX[i]=posX[i]+step;
    }
    if(prob > 1 && prob < 2)
    {
      posX[i]=posX[i]-step;
    }
    if(prob > 2 && prob < 3)
    {
      posY[i]=posY[i]+step;
    }
    if(prob > 3 && prob < 4)
    {
      posY[i]=posY[i]-step;
    }
  }
  
  //Desenho das linhas
  strokeWeight(3);
  stroke(corA);
  line(posX[2],posY[2],posX[0],posY[0]);
  stroke(corB);
  line(posX[3],posY[3],posX[1],posY[1]);
}

void mouseClicked()
{
  saveFrame("Frames/frame-###.jpg");                //Guardar o frame atual em JPEG
}
