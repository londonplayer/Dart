// ignore_for_file: unused_local_variable

// "const" sets a permanant value to a variable. it can't be changed.
// "final" allows us to set a value later, but once it's defined it can't be changed.

void main() {
  const name = 'Vitor';
  const age = 50 + 30;
  const lista = ['Vitor', 'Gerhardt'];

  final String lastName;
  if (name == 'Vitor') {
    lastName = 'Gerhardt';
  } else {
    lastName = 'IDK';
  }
}
