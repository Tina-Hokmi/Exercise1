float x=400;
float y=300;

void setup () {
  size(800, 600);
  background(random(255), random(255), random(255));
}
void draw() {
 if (mousePressed){
   x=x+10;
  if (x>800) {

    x=0;
  }
  y=y+10;
  if (y>600) {
    y=0;
  }
  noStroke();
  fill(random(255), random(255), 255);
  ellipse(x, y, 50, 50);
}
}
