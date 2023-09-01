class Animals {
  String _name = ""; //underscore means they are private, cannot be used outside this class
  int _age = 0;
  String breed = "";

  Animals(String name, int age, String breed) {
    _name = name;
    _age = age;
    this.breed = breed;
  }

  void sayHello() => print("My name is ${_name} and I am ${_age} years old, I am a ${breed} ");
}