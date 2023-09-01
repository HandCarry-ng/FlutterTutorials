import 'abstraction.dart';

class RaceCar extends Car {

  RaceCar(){
    this.hasWheels = true;
    this.hasHorn = true;
  }

  void honk() => print("beep beep");

}