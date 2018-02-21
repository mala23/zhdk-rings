class Ring {
  int x;
  int y;
  float diameter;
  boolean showRing = false;

  void start(int xpos, int ypos) {
    x = xpos;
    y = ypos;

    diameter = 1;
    showRing = true;
  }

  void grow() {
  }

  void display() {
    if (showRing) {
      noFill();
      strokeWeight(4);
      stroke(204, 155);
      ellipse(x, y, diameter, diameter);
    }
  }
}
