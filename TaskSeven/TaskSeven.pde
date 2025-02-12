// Task Seven

// 7.a
int input = 20;
int half = input/2;
boolean isHalf = input == half;

// Issues with isHalf not printing
while (input >= 0) {
  if (input == 6) {
    println("six");
  } else if (isHalf) {
    println("HALF!");
  } else {
    println(input);
  }
  input--;
}
