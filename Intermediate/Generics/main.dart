import 'dart:core';
main(List<String> arguments) {
  List values = [1,2,3,4,5];

  print(add(10, values));

}
T add<T extends num>(T value, List<T> items){
  T ret = value;
  items.forEach((value) {
    ret = ret + value;
  });

  return ret;
  /* Make the following classes

Employee

Manager – inherit employee

Cashier – inherit employee

Payroll – use generics to allow only descendants of the employee class

Both the Cashier and Manager classes should have a “sayHello” function that prints the class name.

The payroll class should allow adding to an internal list, and a “print” function that calls the “sayHello” of each item in the internal list  */
}