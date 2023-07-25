// ignore_for_file: unused_local_variable

void main() {
  List<String> names = ['Vitor', 'Gerhardt', 'John'];

  print(names);

  List<int> ages = [10, 43, 10, 80];

  ages.add(5);
  ages.add(543);

  ages.addAll([132, 513, 568]);
  ages.insert(3, 89);

  print(ages.contains(513));
  print(ages.indexOf(5));

  print(ages.remove(543));
  print(ages.removeAt(2));

  ages.shuffle();

  ages.clear();

  print(ages);
}
