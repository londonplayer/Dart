void man() {
  Dog dog1 = Dog();
  dog1.eat();
  dog1.sleep();
  dog1.walk();
  dog1.bark();

  Cat cat1 = Cat();
  cat1.eat();
  cat1.sleep();
  cat1.walk();
  cat1.meow();
}

class Animals {
  String? name;
  int? age;

  void eat(){
    print('ate');
  } 
  void sleep(){
    print('slept');
  }
  void walk(){
    print('walked');
  }
}

class Dog extends Animals {
  void bark(){
    print('au au');
  }
}

class Cat extends Animals {
  void meow(){
    print('meow');
  }
}