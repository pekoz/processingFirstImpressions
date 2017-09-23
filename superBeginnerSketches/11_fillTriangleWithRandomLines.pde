void setup(){
  size(700,700);
  background(25);
  stroke(255,255,255,30);  
}

void draw(){
  noFill();
  float y = random(200,700);
  
  if(random(700)>350){
    stroke(255,235,0,5);
  } else {
    stroke(255,255,255,10);
  }
  
  if(random(300,400)>350){
    stroke(100,200,220,10);
  } else {
    stroke(255,0,0,3);
  }
  
   line(0,random(700),random(500),350);
   //line(700,random(700),random(200,700),350);
   
   //line(random(700),0,350,random(500));
   //line(random(700),700,350,random(200,700)); //commented: same shape for other edges
}