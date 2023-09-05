import 'dart:io';
//Use a loop to count to 10. Print each number on the screen. At the 5th loop, print out "half way there".

void main(){
  for(int i = 0; i <= 10; i++) {
    print(i);
    if(i == 5) {
      print("Half way there");
    }
  }
}

