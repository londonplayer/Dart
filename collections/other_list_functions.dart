// ignore_for_file: unused_local_variable

// the "filled" method is used when we need to have a lot of the same item. Ex.: 100x8.

void main() {
  List<String> crazy = List.filled(100, 'Vitor');

  List<int> nuts = List.generate(10, (i) => i * 10);

  print(nuts.any((i) => i % 20 == 0));
  print(nuts.lastWhere((i) => i % 40 == 0));
  print(nuts.firstWhere((i) => i % 33 == 0));
  print(nuts.where((i) => i % 20 == 0));
  print(nuts.map((i) => 2 * i));
// "isEmpty" and "isNotEmpty": returns a boolean value.
}




/*
int function(int pos) {
  return pos * 10;
}
*/