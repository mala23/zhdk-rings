Ring[] rings;
int numRings = 50;
int currentRing = 0;

void setup {
  size(640, 480);
  smooth();
  frameRate(60);

  rings = new Ring[numRings];
}

void draw {
  background(0);
}
