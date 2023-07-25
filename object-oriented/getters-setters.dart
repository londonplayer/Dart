// ignore_for_file: unused_local_variable

void main() {
  Person person1 = Person(name: 'Vitor', age: 22);
  Person person2 = Person(name: 'Gerhardt', age: 22);

  person1.money = 100;
  person2.money = 400;
}

class Person {
// "this" will use the variable inside of the class, object or set of curly brackets.
  Person({required this.name, required this.age}) {
    print('Creating $name with age $age');
  }

  String name;
  int age;
  bool married = false;

  double? _money;

  int birthDay() {
    age = age + 1;
    return age;
  }

  void changeName(String n) {
    name = n;
  }

  set money(double? value) {
    if (value != null && value >= 0 && value < 1000000) {
      print('Altering money from $name');
      _money = value;
    }
  }

  double? get money {
    print('Reading $name money');
    return _money;
  }
}
