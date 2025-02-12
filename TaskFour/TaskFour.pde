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
for (int start = 3; start > 0; start--) {
  if (start == 3) {
    println("three");
  } else if (start == 2) {
    println("two");
  } else if (start == 1) {
    println("one");
    println("Take Off!");
  }
}
