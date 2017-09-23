float xLocation;
float yLocation;

void setup(){
  size(700,700);
  background(255,255,255);
  xLocation = random(700);
  yLocation = random(700);
}

void draw(){
  float newXLocation = xLocation + random(100)-50;
  float newYLocation = yLocation + random(100)-50;
  
  if (newXLocation < 0) {
    newXLocation = 0;
  }
  
   if (newXLocation > 700) {
    newXLocation = 700;
  }
  
   if (newYLocation < 0) {
    newYLocation = 0;
  }
  
   if (newYLocation > 700) {
    newYLocation = 700;
  }
  stroke(250,0,250,60);
  line(xLocation,yLocation,newXLocation,newYLocation);
  float randomCircleSize = random(50);
  stroke(250,0,250,60);
  fill(random(255),20,random(255),20);
  ellipse(newXLocation,newYLocation,randomCircleSize/2,randomCircleSize/2);
  xLocation = newXLocation;
  yLocation = newYLocation;
}