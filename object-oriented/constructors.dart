// constructors build an object out of your class.

void main() {
  Person person1 = Person(name: 'Vitor', age: 22);
  person1.changeName('Vitor');
  person1.age = 22;
  print(person1.name);
  print(person1.birthDay());

  Person person2 = Person.married(name: 'Gerhardt', age: 22);
  person2.name = 'Gerhardt';
  person2.age = 18;
  print(person2.name);
  print(person2.age);
}

class Person {
// "this" will use the variable inside of the class, object or set of curly brackets.
  Person({required this.name, required this.age}) {
    print('Creating $name with age $age');
  }

  Person.married({required this.name, required this.age}) {
    married = true;
  }

  String name;
  int age;
  bool married = false;

  int? birthDay() {
    age = age + 1;
    return age;
  }

  void changeName(String n) {
    name = n;
  }
}
