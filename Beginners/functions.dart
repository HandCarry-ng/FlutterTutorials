main(List<String> arguments) {
  test();
  sayHello('Ugbo');
  print('Your dog is ${dogYears(25)}');
  print("The area of the square is ${squarefeet(5,10)}");
}
void test() {
  print("testing");
}
void sayHello(String name) {
  print('Hello ${name}');
}
int dogYears(int age) {
  return age * 5;
}
int squarefeet(int width, int height) {
  return width * height;
} 