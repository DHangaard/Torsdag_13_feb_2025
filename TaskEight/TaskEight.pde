// Task Eight
// Draw 100 random colored, random sized circles
// Do this without setup() and draw()

// Set canvas size and background color
size(800, 800);
background(255);

// Declare and set counter to 0
int counter = 0;

// Declare variables
int circleSize;
int x;
int y;

int r;
int g;
int b;
int a;

// Change colorMode so alpha is in range 0-100%
colorMode(RGB, 255, 255, 255, 100);
ellipseMode(CENTER);

while (counter < 100){
  // Initialize variables locally (inside while loop)
  // This will create random values for each loop
  circleSize = (int) random(25, 250);
  x = (int) random(circleSize/2, width-(circleSize/2)); // This ensures that circles will not go over edge of canvas
  y = (int) random(circleSize/2, height-(circleSize/2));
  
  r = (int) random(255);
  g = (int) random(255);
  b = (int) random(255);
  a = (int) random(75, 100);

  // Draw cirlce with random color
  fill(r, g, b, a);
  ellipse(x, y, circleSize, circleSize);
  
  // Increment counter 
  counter++;
}
