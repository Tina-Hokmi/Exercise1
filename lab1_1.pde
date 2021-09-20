color bgColor = color(200, 255, 100);

void setup() {
  size(800, 600);
  background(bgColor);
}

float circleSize = 100;

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(0, random(255), random(255));
    stroke(255);
    line(mouseX, mouseY, pmouseX, pmouseY);
    rect(mouseX, mouseY, circleSize, circleSize,20);
  }
}
