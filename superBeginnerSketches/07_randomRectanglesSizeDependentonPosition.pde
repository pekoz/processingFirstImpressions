void setup(){
  size(700,700);
  background(255,255,255);
}

void draw(){
  float xLocation = random(700);
  float yLocation = random(700);
  stroke(255,255,255);
  fill(0,0,yLocation,20);
  rect(xLocation, 700-yLocation,yLocation/10,xLocation/10); //taller as x increases thinner as y increases
}