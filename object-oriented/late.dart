void main() { 
  Person person1 = Person(name: 'Vitor', age: 22);
  person1.cpf = '045.641.020-10';
  print(person1.cpf);
  print(person1.temperature);
}

class Person {
  Person({required this.name, required this.age}) {
    temperature = mesTemperature();
  }

  String name;
  int age;

  late String cpf;
  late double? temperature;

  double mesTemperature() {
    print('Measured the temperature');
    return 40;
  }
}