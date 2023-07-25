// methods are functions inside of classes.

void main() {
  Person person1 = Person();
  person1.changeName('Vitor');
  person1.age = 22;
  print(person1.name);
  print(person1.birthDay());

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

  int? birthDay() {
    age = age! + 1;
    return age;
  }

  void changeName(String n) {
    name = n;
  }
}
