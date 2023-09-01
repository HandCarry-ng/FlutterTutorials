class Dog {
  int age = 1;
  String name = "Amaka";

  Dog(int age, String name) {
    this.age = age;
    this.name = name;
  }
  int ageInDogYears() => age * 7;

}