import 'classes.dart';
import 'imports.dart' as mycode;
import 'dart:convert';
import 'myclass.dart';
import 'classcontructors.dart';
import 'thiskeyword.dart';
import 'scope.dart';
import 'getset.dart';
import 'static.dart';

void main(List<String> args) {
  print("hello world ${mycode.calculate()}!");
  mycode.sayHello();

  // String myvalue =  "hello world";
  // Utf8Encoder ebytes = Utf8Encoder(myvalue);
  // String encoded = base64Encode(ebytes as List<int>);

  // print("encoded: ${encoded}");

  // List dbytes = base64Decode(encoded);
  // Utf8Decoder decoded = Utf8Decoder(dbytes);
  // print("decoded: ${decoded}");

  // Create instance of a class
  MyClass mine = new MyClass();
  mine.sayHello("Ugbo");

  Animal cat = new Animal("oma");
  Animal dog = new Animal("Joe");
  cat.sayHello();
  dog.sayHello();

  Dog bob = new Dog(6, "bob");
  print('${bob.name} is ${bob.ageInDogYears()} dog years old');

  Employee emp1 = new Employee("Ugbo", "Trainee");
  print("The new employee is ${emp1.name}, she would work as ${emp1.position}");
  Employee emp2 = new Employee("Oma", "developer");
  emp2.sayHello();
  Employee emp3 = new Employee("Collins", "Analyst");
  print("The new employee is ${emp3.name}, and would work as an ${emp3.position}");

  for(int i = 0; i < 10; i++) {
    print(i);
    if(i < 8) {
      // int i = 5;
      if(i > 4) {
        print("i is <8 and >4");
      }
    }
  }

  Animals goat = new Animals("Fluffy", 17, "short breed");
  goat.breed = "Mixed";
  //goat._name = "Muffin"; // this won't work coz it is a private scope
  goat.sayHello();

  School Dority = new School("Dority", 29);
  Dority.name = "Early Learning"; //setter
  print(Dority.name); //getter

  print("before setter, the age is ${Dority.age}"); //getter
  Dority.age = 20; //setter
  print("After setter, the age is ${Dority.age}" ); //getter

  Hotel Ibiza = new Hotel();
  Hotel Eldorado = new Hotel();
  Hotel Hero = new Hotel();

  Person ugbo = new Person(50);
  print("this person is ${ugbo.age} years old");
  
}
