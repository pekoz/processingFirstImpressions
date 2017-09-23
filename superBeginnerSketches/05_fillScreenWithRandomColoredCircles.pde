void setup(){
  size(700,700);
  background(255,255,255);
}

void draw(){
  noStroke();
  fill(random(255),random(20),random(255),random(100));
  float randomDiameter = random(100);
  ellipse(random(700),random(700),randomDiameter,randomDiameter);
}