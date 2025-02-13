// Task Four
// For loops

// 4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}
println(); // Seperate for loops

// 4.b
for (int j = 0; j <= 20; j++) {
  if (j % 2 == 0) {
    println(j);
  }
}
println(); // Seperate for loops

// 4. c
for (int start = 3; start > 0; start--) {
  println(start);
  if (start == 1) {
    println("Take Off!");
  }
}
println(); // Seperate for loops

// 4. d
// Is there a more elegant way than else if?
for (int start = 3; start >= 0; start--) {
  String counterToString;
  switch(start) {
  case 3:
    counterToString = "three";
    break;
  case 2:
    counterToString = "two";
    break;
  case 1:
    counterToString = "one";
    break;
  case 0:
    counterToString = "Take Off!";
    break;
  default:
    counterToString = "[SYSTEM CRITICAL ERROR]";
  }
  println(counterToString);
}

/*
It would be fewer lines of code to use if statement
Switch case is easier to read

  if (start == 3) {
 println("three");
 } else if (start == 2) {
 println("two");
 } else if (start == 1) {
 println("one");
 println("Take Off!");
 }
 */
