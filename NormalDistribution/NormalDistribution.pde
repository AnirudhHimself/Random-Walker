// Simulating a Normal Distribution

float[] randomCounts;

void setup() {
  size(640,360);
  background(255);
  frameRate(300);
  randomCounts = new float[30];
}

void draw() {
  
  // Pick a random number and increase the count
  int index = int(randomGaussian() * 5 + 15);
  if(index < 0) 
    index = 0;
  else if(index > 29)
    index = 29;
  randomCounts[index]++;
  
  // Draw a rectangle to graph results
  noStroke();
  strokeWeight(1);
  fill(127);
  
  int w = width/randomCounts.length;
  
  for (int x = 0; x < randomCounts.length; x++) {
    rect(x*w,height-randomCounts[x],w-1,randomCounts[x]);
  } 
}
