void main() {
  Person person1 = Person();
  person1.name = 'Vitor';
  person1.age = 22;
  print(person1.name);
  print(person1.age);

  Person person2 = Person();
  person2.name = 'Gerhardt';
  person2.age = 18;
  person2.married;
  print(person2.name);
  print(person2.age);
}

class Person {
  String? name;
  int? age;
  bool married = false;
}
