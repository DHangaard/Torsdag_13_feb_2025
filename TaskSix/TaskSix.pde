// Task Six
// Create a traffic light

/*
Pseudocode:
 1. oblong canvas with black background
 2. three circles in width/2 and height/5 (2*height/5 and 3*height/5)
 3. color circles accordingly, but dim (start on red light)
 4. when mousePressed, change light from red to green
 5. use frameCount (or similar) to make transistion smooth
    - use switch case and modulus
 */

// 6.a
// Declare variables
int red;
int yellow;
int green;
int grey;

// 6.b
int light1;
int light2;
int light3;

int circleSize = 125;
int x;
int topY;
int midY;
int bottomY;

// 6.c
void setup(){
size(250, 600);
background(0);

// Set colorMode so alpha is in range 1-100
colorMode(RGB, 255, 255, 255, 100);

// Initialize variables
red = color(255, 0, 0);
yellow = color(255, 255, 0);
green = color(0, 255, 0);
grey = color(175, 85);

x = width/2;
topY = height/5;
midY = height/2;
bottomY = 4*height/5;

// Draw circles in full color
// Top circle
fill(red);
ellipse(x, topY, circleSize, circleSize);

// Mid circle
fill(yellow);
ellipse(x, midY, circleSize, circleSize);

// Bottom circle
fill(green);
ellipse(x, bottomY, circleSize, circleSize);
}

void draw(){
  
}

/*
noStroke();

// Top circle
fill(red);
ellipse(x, topY, circleSize, circleSize);
fill(grey);
ellipse(x, topY, circleSize, circleSize);

// Mid circle
fill(yellow);
ellipse(x, midY, circleSize, circleSize);
fill(grey);
ellipse(x, midY, circleSize, circleSize);

// Bottom circle
fill(green);
ellipse(x, bottomY, circleSize, circleSize);
fill(grey);
ellipse(x, bottomY, circleSize, circleSize);
*/
