import 'feline.dart';
import 'manager.dart';
import 'monster.dart';
import 'racecar.dart';
import 'sample.dart';

void main(List<String> args) {
  Feline cat = new Feline();
  cat.breath();
  cat.test();

  Monster old = new Monster();
  old.test();

  Manager ugbo = new Manager();
  ugbo.test();

  RaceCar ferrari = new RaceCar();
  ferrari.honk();

  BnB weekend = new BnB();
  weekend.ringDoorbell();
}