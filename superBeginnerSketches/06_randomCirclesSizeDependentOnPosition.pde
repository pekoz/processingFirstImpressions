void setup(){
  size(700,700);
  background(255,255,255);
}

void draw(){
  float xLocation = random(700);
  float yLocation = random(700);
  stroke(255,255,255);
  fill(0,0,yLocation,20);
  ellipse(xLocation, yLocation,xLocation/10, xLocation/10);
}