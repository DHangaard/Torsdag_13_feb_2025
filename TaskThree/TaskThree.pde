// Task Three
// Use different types of operators

// 3.a
int a = (int) random(1, 11); // Random int between 1 - 10
int b = (int) random(1, 11);
int c = a + b;
String succesFailure;

// 3.b
int min = (int) random(1, 11); // Random int between 1 - 10
int max = (int) random(1, 11);
int sum = min + max;

// 3.c
int x = 18; //(int) random(1, 31); // Random int between 1 - 30
int y = 1; //(int) random(1, 31);
int z = 11; //(int) random(1, 31);
int xyzSum = x + y + z;

void setup() {

  // 3.a
  if (a == 10 || b == 10 || c == 10) {
    succesFailure = "Success!";
  } else {
    succesFailure = "Failure!";
  }
  println("a is " + a);
  println("b is " + b);
  println("a + b is " + c);
  println(succesFailure);
  println();

  // 3.b
  if (sum > 10 && (min <= 5 || max <= 5)) {
    succesFailure = "Success!";
  } else {
    succesFailure = "Failure!";
  }
  println("min is " + min);
  println("max is " + max);
  println("min + max is " + sum);
  println(succesFailure);
  println();

  // 3.c
  // Shorten this if statement?
  // Should i use a variable?
  // Ask tutor thursday!
  if (xyzSum == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30) {
    succesFailure = "Success!";
  } else {
    succesFailure = "Failure!";
  }
  println("x is " + x);
  println("y is " + y);
  println("z is " + z);
  println("x + y + z is " + xyzSum);
  println(succesFailure);
}
