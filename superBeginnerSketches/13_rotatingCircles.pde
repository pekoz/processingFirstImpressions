float oPacitY = 0;
float xLocation;
float yLocation;
float rotAngle = PI/3;
void setup() {
  size(700, 700);
  background(25);
  frameRate(50000);
}

void draw() {
  frameRate(5);
  stroke(255, 0, 0, oPacitY);
  fill(255, 0, 0, oPacitY);
  translate(350, 350);
  rotate(rotAngle++);
  translate(rotAngle, 2*rotAngle);
  ellipse(0, 0, 20, 10);
  oPacitY=oPacitY+5;
    println(rotAngle);
}


void mousePressed() {
  saveFrame("Frames/####.jpg");
}