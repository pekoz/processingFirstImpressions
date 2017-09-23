void setup(){
  size(700,700);
  background(255,255,255);
}

void draw(){
  float randomYLocation = random(700);
  noStroke();
  if (randomYLocation<height/3) {
    fill(random(50,255),0,0,20); //r
  } else if (randomYLocation<height*2/3) {
    fill(0,random(50,255),0,20); //g
  } else {
    fill(0,0,random(50,255),20); //b
  }
  float randomDiameter = random(100);
  ellipse(random(700),randomYLocation,randomDiameter,randomDiameter); //top R mid G bottom B
}