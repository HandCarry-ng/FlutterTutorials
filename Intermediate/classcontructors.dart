class Animal {
  String _name = ''; //underscore here means it is a private variable, you cannot access it outside of the class

  //this here is a default constructor
  // Animal() {
  //   print("constructed");   
  //   _name = "Oma";
  // }

  //making your own constructor - a constructor are used to pass information from a class
  Animal(String name) {
    _name = name;
  }

  void sayHello() {
    if(_name.isEmpty) {
      print('hello');
    }
    else {
      print('Hello ${_name} nice to meet you'); 
    }
  }
}