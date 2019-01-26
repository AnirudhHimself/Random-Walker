
// Class definition for the Random Walker 
// object. From the Nature of Code
class Walker {
  int x = 0;
  int y = 0;
  
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

  // Randomly move up, down, left, right, or stay in one place
  void step() {
    
    int choice = int(random(4));
    
    if (choice == 0) 
    {
      x++;
    } 
    else if (choice == 1) 
    {
      x--;
    } 
    else if (choice == 2) 
    {
      y++;
    } 
    else 
    {
      y--;
    }
    
    // Prevent our walker from leaving the screen
    x = constrain(x, 0, width - 1);
    y = constrain(y, 0, height - 1);
  }
}
  
