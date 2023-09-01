import 'feline.dart';
import 'dragon.dart';
import 'ghost.dart';

class Monster extends Feline {
  bool ugly = true;


  @override
  void test() {
    print("Test is Monster");
    super.test();

  }

}