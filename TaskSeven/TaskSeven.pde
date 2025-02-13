// Task Seven

// 7.a
// int input = 20;

// 7.b
// int input = 30;
int input = -20;

int half = input/2;

// Code nested in if statement
// While loop will now work with positive and negative numbers

if (input > 0) {
  // 7.a
  while (input >= 0) {
    if (input == 6) {
      println("six");
    } else if (input == half) {
      println("HALF!");
    } else {
      println(input);
    }
    input--;
  }
} else if (input < 0) {
  // 7.b
  while (input <= 0) {
    if (input == -6) {
      println("minus six");
    } else if (input == half) {
      println("HALF!");
    } else {
      println(input);
    }
    input++;
  }
} else {
  println("0");
}
