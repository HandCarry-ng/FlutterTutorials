import 'dart:io';
import 'dart:async';
main(List<String> arguments) {
  //this is a comment
  print("Hello World!");
  bool isDog; // this is a variable
  bool isOn = false;
  print('isOn = ${isOn}');
 
  print('isOn is a ${isOn.runtimeType}');

  //Numbers
  num age = 0;

  //int
  int people = 6;

  //double
  double temp = 32.4;

  //parse an int
  //int test = int.parse('45.7', onError:(source) => 70);  //onError is: if what is passed is wrong, then print this)
  //print("test is ${test}");

  //strings
  String name = "Ugboizu";
  print('Hello ${name}');

  print(name.length); //print length of the string 

  //user input 
  stdout.write('What is your name?\r\n');
  var firstname = stdin.readLineSync();

  // firstname.isEmpty ? stderr.write('Name is empty') : stdout.write('Hello ${firstname}\r\n');
}
