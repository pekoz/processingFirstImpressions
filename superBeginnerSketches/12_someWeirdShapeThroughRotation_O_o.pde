float xLocation;
float yLocation;

void setup(){
  frameRate(5);
  size(700,700);
  background(25);
  stroke(255,255,255,30);
  frameRate(5000);
  xLocation=0;
  yLocation=0;
}

void draw(){
  noFill();
  translate(50,50);
  rotate(PI/xLocation);
  rect(2*xLocation,2*yLocation,5*xLocation,2*yLocation);
  xLocation=random(50)-50;
  yLocation=random(50)-50; //no clue what this is doing actually. A SHAPE. it's drawing A SHAPE.
}

void mousePressed(){
  saveFrame("Frames/####.jpg");
  println("saved");
}