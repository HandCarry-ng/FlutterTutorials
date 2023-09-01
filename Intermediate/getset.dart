//getters and setters are used to access variables outside the class even tho they are private

class School {
  String _name = '';
  int _age = 0;

  School(String name, int age) {
    _name = name;
    _age = age;
  }

  String get name => _name;
  void set name(String value) => _name = value;

  int get age => _age;
  void set age(int value) => _age = value * 5;

  // Create a person class that has an age getter but not a setter. This will allow the age to be read from the class but not changed. Set the age in the class constructor
  
}

class Person {
  int _age = 0;

  Person(int age){
    _age = age;
  }

  int get age => _age;
}