Circle[] circles = new Circle [10];

void setup () {
  size (600, 600);
  for (int i = 0; i < circles.length; i++) {
    circles[i] = new Circle((int)random(100, 500), (int)random(100, 500));
  }
}
void draw () {
  background(255);
  frameRate (10);
  for (int i = 0; i < circles.length; i ++) {
    circles[i].move();
    circles[i].display();
    if (frameRate % 60 == 0) {
      circles[i].visible = !circles[i].visible;
    }
  }
}
