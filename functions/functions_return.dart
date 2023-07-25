// ignore_for_file: unused_local_variable

void main() {
  greetings();
}

void greetings() {
  print("Greetgings from Vitor");
  print("Welcome!");
  print("Now: ${now()}");
}

// void functions can't return any value. so we can return a value of a function, we must specify the type of the value to be returned:

String now() {
  DateTime now = DateTime.now();
  return now.toString();
}
// first "DateTime" used to define the variable type | "DateTime.now" calls the current time
