// Task Five
// Find and fix bugs + finish code

// Commented out method one

void setup() {
  methodOne();
  methodTwo();
}

// 5.a
void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  //Declare and initialize variable globally
  String output = null;

  // Added 'else' statement so code will run if i < max
  if (i > max)
  {
    output = "i is greater than "+max+".";
  } 
  
  println(output);
  println(); // Empty line
}

// 5.b
void methodTwo()
{
  // Changed weekDay to random
  int weekDay = (int) random(7); // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  // Added string to use in switch case
  String whatDay;

  // If statement to determine if weekend
  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }

  // Print the name of the weekday here:
  // Switch case to initialize 'whatDay'
  switch(weekDay) {
  case 0:
    whatDay = "Monday";
    break;
  
  case 1:
    whatDay = "Tueday";
    break;
  
  case 2:
    whatDay = "Wednesday";
    break;
  
  case 3:
    whatDay = "Thursday";
    break;
  
  case 4:
    whatDay = "Friday";
    break;
  
  case 5:
    whatDay = "Saturday";
    break;
  
  case 6:
    whatDay = "Sunday";
    break;
  
  default:
    whatDay = "[ERROR]";
  }
  
  println("It is " + whatDay);

  // Print if it is weekend here:
  if (weekend) {
    println("Enjoy your weekend!");
  } else {
    println("Back to work...");
  }
}
