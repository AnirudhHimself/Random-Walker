Walker w;

void setup() {
  w = new Walker();
  // Sets background color of window to white
  background(255);
}

void draw() {
  w.stepDownRight();
  w.render();
}

public void settings() {
  // Setting window size
  size(640, 360);
}
