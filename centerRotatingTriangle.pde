float tSize=150;

float t1=(PI/6);
float t2=(PI/6+TWO_PI/3);
float t3=(PI/6+TWO_PI/1.5);

void setup()
{
  size(700, 700);
}

void draw()
{
  background(255);

  pushMatrix();
  translate(width/2,height/2);
  point(0,0);
  rotate(frameCount*radians(10) / 30);
  strokeWeight(9);
  
  
  strokeWeight(1);
  noFill();
  stroke(0,0,0,50);
  triangle(tSize*cos(t1),    tSize*sin(t1),
           tSize*cos(t2),    tSize*sin(t2),
           tSize*cos(t3),    tSize*sin(t3));


           strokeWeight(5);
           stroke(255,0,0);  
           point(tSize*cos(PI/6),tSize*sin(PI/6));
           stroke(0,255,0);
           point(tSize*cos(PI/6+TWO_PI/3.0),tSize*sin(PI/6+TWO_PI/3.0));
           stroke(0,0,255);
           point(tSize*cos(PI/6+TWO_PI/1.5),tSize*sin(PI/6+TWO_PI/1.5));
                                  
                                          
                                          
                                          //for (int i;i<3;i++){
                                         
                                        //    rotate(2*PI/3);
                                           //strokeWeight(30);
                                          //stroke(200,0,200);  
                                          //point(0,0-2*tSize);
                                          //strokeWeight(5);
                                          //point(0,tSize);
  popMatrix();
}