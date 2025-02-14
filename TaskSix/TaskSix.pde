// Task Six
// Create a traffic light

/*
Pseudocode:
 1. oblong canvas with white background + black rectangle
 2. three circles in width/2 and height/5 (2*height/5 and 3*height/5)
 3. color circles accordingly, but dim (start on red light)
 4. use frameCount (or similar) to make transistion smooth
 5. use switch case and modulus to assign color values in order
 */

// 6.a
// Declare variables
int red;
int yellow;
int green;

// Name variables differently - use grey first!
// greyRed
// greyYellow
// greyGreen
// For easier readability
int redGrey;
int yellowGrey;
int greenGrey;

// 6.b
int light1;
int light2;
int light3;

// Size
int circleSize;
int boxW;
int boxH;

// Placement
int x;
int topY;
int midY;
int bottomY;

// 6.c
void setup() {
  size(250, 600);
  background(255);

  
  // Initialize variables
  // Bright colors
  red = color(255, 0, 0);
  yellow = color(255, 255, 0);
  green = color(0, 255, 0);

  //Grey colors
  redGrey = color(187, 148, 148);
  yellowGrey = color(187, 187, 148);
  greenGrey = color(148, 187, 148);

  // Size
  circleSize = width/2;
  boxW = width-50;
  boxH = height-50;
  
  // Placement
  x = width/2;
  topY = height/5;
  midY = height/2;
  bottomY = 4*height/5;
  
  // 6.c
  rectMode(CENTER);
  fill(0);
  rect(x, midY, boxW, boxH);
}

// 6.d
void draw() {

  // Switch case to run frameCount and light color
  switch(frameCount%400) {

    // Red light
    // Changed case from '0' to '1' so red light displays immediately 
  case 1:
    light1 = red;
    light2 = yellowGrey;
    light3 = greenGrey;
    break;

    // Red + yellow light
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = greenGrey;
    break;

    // Green light
  case 200:
    light1 = redGrey;
    light2 = yellowGrey;
    light3 = green;
    break;

    // Yellow light
  case 300:
    light1 = redGrey;
    light2 = yellow;
    light3 = greenGrey;
    break;
  }
  
  // Draw circles with fill from switch case
  // Top circle
  fill(light1);
  ellipse(x, topY, circleSize, circleSize);

  // Mid circle
  fill(light2);
  ellipse(x, midY, circleSize, circleSize);

  // Bottom circle
  fill(light3);
  ellipse(x, bottomY, circleSize, circleSize);
}
