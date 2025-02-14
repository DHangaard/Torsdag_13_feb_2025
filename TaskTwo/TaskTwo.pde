// Task Two
// Use variables in a println()

// 2.a
String name = "Daniel";

// 2.b
int age = 33;

// 2.c
boolean isHappy = random(1.0) > .5; // Random boolean with 50/50 chance
String clapHands;

void setup() {
  if (isHappy) {
    clapHands = "";
  } else if (!isHappy) {
    clapHands = "don't ";
  }

  // 2.d
  println("my name is " + name);
  println("I am " + age + " years old");
  println("I " + clapHands + "clap my hands");
}
