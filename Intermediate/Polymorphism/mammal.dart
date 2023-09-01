import 'animal.dart';

class Mammal extends Animal {
  bool hasHair = true;
  bool hasBackbone = true;
  bool isWarmBlooded = true;

  void walk() => print("walking");

  void test() {
    print("testing in mammal");
    // super.test(); //super is from the class it is inheriting from which is mammal
  }
}