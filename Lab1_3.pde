float x=400;
float y=300;

void setup () {
  size(800, 600);
 noStroke();
colorMode(HSB, 800);
for (int i = 0; i < 800; i++) {
  for (int j = 0; j < 600; j++) {
    stroke(i, j, 800);
    point(i, j);
  }
}
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
  colorMode(RGB,255);
  fill(random(255), random(255), 255);
  ellipse(x, y, 50, 50);
}
}
