class Circle {
  boolean visible = true;
  float xposition;
  float yposition;

  Circle (float xposition, float yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  void display() {
    
    if (visible == true) {
    fill ((int)random(0, 100),(int)random(0, 255),(int)random(0, 255));
    ellipse (xposition, yposition, 60, 60);
    }
  }
  void move () {
    xposition += (int)random(-10, 10);
    yposition += (int)random(-10, 10);
    
  }
}
