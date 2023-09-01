import 'mammal.dart';

class Feline extends Mammal {
  bool hasClaws = true;

  void growl() => print("grrrrrrr");

  @override 
  void test() {
    print("testing in feline");
    super.test(); //super is from the class it is inheriting from which is mammal
  }
}       