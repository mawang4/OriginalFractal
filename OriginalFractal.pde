public void setup()
{
  size(500, 500); 
  rectMode(CENTER); 
}

public void draw()
{
  background(197, 242, 250);
  myFractal(250, 250, 480);
}

public void myFractal(int x, int y, int siz)
{
  fill((float)Math.random() * 256, (float)Math.random() * 256, (float)Math.random() * 256); 
  rect(x, y, siz, siz); 
  if(siz > 5){
    myFractal(x, y, siz - 15);
  }
}
