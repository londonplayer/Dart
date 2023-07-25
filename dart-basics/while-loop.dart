// ignore_for_file: unused_local_variable

void main() {
  int i = 100;
  int j = 75;

  while (i >= 0 || j > -200) {
    print(i);
    print(j);
    i--;
    j -= 10;
  }

  print("End");

  do {
    print("Hello 2");
  } while (i > 10);
}
