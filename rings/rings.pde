Ring[] rings;
int numRings = 50;
int currentRing = 0;

void setup {
  size(640, 480);
  smooth();
  frameRate(60);

  rings = new Ring[numRings];
  for (int i = 0; i < rings.length; i++) {
    rings[i] = new Ring();
  }
}

void draw {
  background(0);
}
