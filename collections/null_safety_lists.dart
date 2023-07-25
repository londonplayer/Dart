// ignore_for_file: unused_local_variable

// "?" outside says that the list can be null. "?" inside, says that the list can contain null.
void main() {
  List<String?> list1 = ['Vitor', 'Gerhardt'];

  list1.add(null);

  List<String>? list2;

  List<String?>? list3;
}
