import 'dart:io';
import 'dart:async';
//Collections - array is to python and other languages as collections is to dart. it should be declared outside the main function
// Enum
enum colors {red, green, yellow}
main(List<String> arguments){
  print(colors.values);

  //List
  List test = [1,2,3,4];
  print('Lenghth is ${test.length}'); //how many is inside the list
  print('The first item is ${test[0]}');

  //Map - key value pair
  Map family = {'dad': 'Bryan', 'son' : 'Mark', 'daughter' : 'Bree'};
  print (family);

  //Assignment - Create a list of people, ask the user for an index. Display the person in the list at the index the user supplied.
  // List people = ['Ugbo', 'amaka', 'oma', 'ojo'];
  // print('Enter the index');
  // int index = int.parse(stdin.readLineSync());
  // print(people.elementAt(index));

}