// Task One 
// Create a switch case printing number of days in a given month

// 1.a
int monthNum = (int) random(0, 12);
String monthString;
String day;

void setup() {

  // Random month function - Is this the easiest way?
  if (monthNum == 0) {
    monthString = "January";
  } else if (monthNum == 1) {
    monthString = "Febuary";
  } else if (monthNum == 2) {
    monthString = "March";
  } else if (monthNum == 3) {
    monthString = "April";
  } else if (monthNum == 4) {
    monthString = "May";
  } else if (monthNum == 5) {
    monthString = "June";
  } else if (monthNum == 6) {
    monthString = "July";
  } else if (monthNum == 7) {
    monthString = "August";
  } else if (monthNum == 8) {
    monthString = "September";
  } else if (monthNum == 9) {
    monthString = "October";
  } else if (monthNum == 10) {
    monthString = "November";
  } else if (monthNum == 11) {
    monthString = "December";
  }

// A case of repeating myself:
// How do i include multiple strings in a case? SOLVED
// So to avoid multiple cases with same number of days
// How du i set this up more elegantly?

// 1.b
  switch(monthNum) {
  
  // Months with 31 days
  case 0: case 2: case 4: case 6: case 7: case 9: case 11: day = "31";
  break;

  // Months with 30 days
  case 3: case 5: case 8: case 10: day = "30";
  break;
 
  // Febuary
  case 1: day = "28";
  break;
 
  default: day = "[ERROR]";
  }
 
 // 1.c
 println(monthString + " has " + day + " days");
}
