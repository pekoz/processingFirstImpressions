void setup(){
  size(700,700);
  background(255,255,255);
}

void draw(){
  noStroke();
  float randomXLocation = random(700);
 
  if(randomXLocation>350){
    fill(random(50,255),0,0,20);
  } else {
  fill(0,0,random(50,255),20);
  }
  
  float randomDiameter = random(100);
  ellipse(randomXLocation,random(700),randomDiameter,randomDiameter); //<-Blues, Reds->
}