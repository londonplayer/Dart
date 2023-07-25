// ignore_for_file: unused_local_variable

void main() {
  List<String> names = ['Vitor', 'Gerhardt', 'John'];

//print(names);
//for (int i = 0; i < names.length; i++) {
//  print(names[i].toUpperCase());
//}

  for (String name in names.sublist(0, 2)) {
    print(name.toUpperCase());
  }

//names.sublist(1).forEach((name) {
// print(name.toUpperCase());
//});
}
