void setup(){
  size(700,700);
  background(255,255,255);
}

void draw(){
  noStroke(); //  noFill();
  fill(random(100),random(200),random(255),random(100));
  rect(random(700),random(700),random(100),random(100));
}