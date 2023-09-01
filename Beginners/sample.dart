import 'dart:io';
//Use a loop to count to 10. Print each number on the screen. At the 5th loop, print out "half way there".

void main(){
  int num = 10;
  for(int i = 0; i <= num; i++) {
    print(i);
    if(i == 5) {
      print("Half way there");
    }
  }
}

