color bgColor = color(255);
float circleSize = 100;

void setup() {
  size(800, 600);
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(random(255), random(255), 255);
    noStroke();
    rect(mouseX, mouseY, circleSize, circleSize);
  }
}
