import 'myclass.dart' as myclass;

void main(List<String> args) {
  // Create an employee class. This class should have two strings, "name" and "position". Set those strings in the constructor. Then make a function that prints out the employee's name and position.
  
}

class Employee {
  String name = " ";
  String position = " ";

  Employee(String name, String position) {
    this.name = name;
    this.position = position;
  }
  
  void sayHello() => print("The new employee is ${name}, she would work as a ${position}");
  
}
