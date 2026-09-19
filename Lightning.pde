
int startX = (int)(Math.random()*200);
int startY = 75;
int endX=150;
int endY = 75;

void setup()
{
  size(300, 300);

  background(0,0,0);
  fill(235,235,235);
    ellipse(150,-300,850,850);
   fill(0,255,0);
   ellipse(150,80,250,50);
  fill(0,100,100);
  rect(100,250,100,50);
  fill(165,42,42);
  triangle(100,250,200,250,150,220);
  fill(255,255,255);
  rect(120,270,30,30);
  
  
  
}
void draw()
{
  delay(200);

  float segmentnum=1;
  while (endY<300){
    strokeWeight(60/segmentnum);
    stroke(255,0,0,50);
    endX = startX+ (int)(Math.random()*18-9);
    endY = startY+ (int)(Math.random()*18);
    //System.out.println(endX);
    line(startX,startY,endX,endY);
    strokeWeight(35/segmentnum);
    stroke(255,0,0,1000);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    segmentnum+=0.1;
    //delay(100);
  }
}
void mousePressed()
{

int startX = (int)(Math.random()*150)+75;
int startY = 75;
int endX=150;
int endY = 75;
  float segmentnum=1;
  while (endY<300){
    strokeWeight(60/segmentnum);
    stroke(255,0,0,50);
    endX = startX+ (int)(Math.random()*18-9);
    endY = startY+ (int)(Math.random()*18);
    //System.out.println(endX);
    line(startX,startY,endX,endY);
    strokeWeight(35/segmentnum);
    stroke(255,0,0,1000);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    segmentnum+=0.1;
    //delay(100);
  }
    
    //strokeWeight(severity*10);
    //stroke(255, 255, 255, severity*200);
    //System.out.println(previousx-(int)(Math.random()*60)-30);
    //  line(newx, newy, newx= previousx-(int)(Math.random()*60)-30, newy = previousy+(int)(Math.random()*60));
}

