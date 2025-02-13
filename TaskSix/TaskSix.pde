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

int redGrey;
int yellowGrey;
int greenGrey;

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
// Use canvas as "box"
void setup() {
  size(250, 600);
  background(0);

  // Initialize variables
  // Bright colors
  red = color(255, 0, 0);
  yellow = color(255, 255, 0);
  green = color(0, 255, 0);

  //Grey colors
  redGrey = color(187, 148, 148);
  yellowGrey = color(187, 187, 148);
  greenGrey = color(148, 187, 148);

  // Placement and size
  x = width/2;
  topY = height/5;
  midY = height/2;
  bottomY = 4*height/5;
}

// 6.d
void draw() {

  // Switch case to run frameCount and light color
  switch(frameCount%400) {

    // Red light
    // Change case from 0 to one so red light displays immediately 
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
