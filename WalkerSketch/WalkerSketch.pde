
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
    
    int choice = int(random(8));
    
    // East
    if (choice == 0) 
    {
      x++;
    } 
    // West
    else if (choice == 1) 
    {
      x--;
    } 
    // North
    else if (choice == 2) 
    {
      y++;
    } 
    // South
    else if (choice == 3)
    {
      y--;
    }
    // North East
    else if (choice == 4) {
      y++;
      x++;
    }
    // South East
    else if (choice == 5) {
      y--;
      x++;
    }
    // North West
    else if (choice == 6) {
      y++;
      x--;
    }
    // South West
    else {
      x--;
      y--;
    }
    
    
    // Prevent our walker from leaving the screen
    x = constrain(x, 0, width - 1);
    y = constrain(y, 0, height - 1);
  }
}
  
