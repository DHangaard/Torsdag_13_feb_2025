// Task One
// Create a switch case printing number of days in a given month

// 1.a
int monthNum = (int) random(0, 12);
String monthString;
String days;

void setup() {

  switch(monthNum) {
  case 0:
    monthString = "January";
    break;
  
  case 1:
    monthString = "Febuary";
    break;
  
  case 2:
    monthString = "March";
    break;
  
  case 3:
    monthString = "April";
    break;
  
  case 4:
    monthString = "May";
    break;
  
  case 5:
    monthString = "June";
    break;
  
  case 6:
    monthString = "July";
    break;
  
  case 7:
    monthString = "August";
    break;
  
  case 8:
    monthString = "September";
    break;
  
  case 9:
    monthString = "October";
    break;
  
  case 10:
    monthString = "November";
    break;
  
  case 11:
    monthString = "December";
    break;
  }
   
   // 1.b
   switch(monthNum) {
   
   // Months with 31 days
   case 0:
   case 2:
   case 4:
   case 6:
   case 7:
   case 9:
   case 11: days = "31";
   break;
   
   // Months with 30 days
   case 3:
   case 5:
   case 8:
   case 10: days = "30";
   break;
   
   // Febuary
   case 1: days = "28";
   break;
   
   default: days = "[ERROR]";
   }
   
   // 1.c
   println(monthString + " has " + days + " days");
   }
