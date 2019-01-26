
// Class definition for the Random Walker 
// object. From the Nature of Code
class Walker {
  float x = 0;
  float y = 0;
  
  // Telling the computer how to build a walker object
  Walker() {
    x = width / 2;
    y = height / 2;
  }

  // It'd be helpful if we could see the walker
  void render() {
    stroke(0);
    point(x,y);
  }
  void step() {
    float deltax = random(-1, 1);
    float deltay = random(-1, 1);
    x += deltax;
    y += deltay;
    
    // Prevent our walker from leaving the screen
    x = constrain(x, 0, width - 1);
    y = constrain(y, 0, height - 1);
  }
}
  
