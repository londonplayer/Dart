// ignore_for_file: unused_local_variable

void main() {
  greetings("Vitor", showNow: false);
  greetings("Vitor Gerhardt", sep: "*");
}

// parameters are difined within parentesis

// use square brackets to make a parameter optional. if we make a parameter optional, we must set a standard value to it.
// optional parameters "[]" must be specified in order.
/*
void main() {
  greetings("Vitor", false);
  greetings("Vitor Gerhardt", true, "*");
}

void greetings(String name, [bool showNow = true, String sep = "-"]) {
  print(sep * 20);
  print("Greetings from $name");
  print("Welcome!");
  if (showNow) {
    print("Now: ${now()}");
  }
}
*/

// use brackets to make a parameter optional and use regardless of the position | it must be specified when the function is called.

void greetings(String name, {bool showNow = true, String sep = "-"}) {
  print(sep * 20);
  print("Greetings from $name");
  print("Welcome!");
  if (showNow) {
    print("Now: ${now()}");
  }
}

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
