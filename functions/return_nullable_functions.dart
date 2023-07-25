// ignore_for_file: unused_local_variable

void main() {
  String nome = function(11) ?? 'Not informed';
  print(nome.toUpperCase());
}

// if "return" is not specified, "null" is returned.

String? function(int x) {
  if (x > 10) {
    return 'Hello World!';
  }
  return null;
}

// String function() => 'Vitor'.toUpperCase();

/*
String function() {
  return 'Vitor';
}
*/
