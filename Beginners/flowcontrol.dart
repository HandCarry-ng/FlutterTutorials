main(List<String> arguments){
  //Flow Control
  // assert - determines if something is true
  print('starting');
  int price = 515;
  assert(price == 515);
  print('finished');

  // IF/ELSE
  int age = 43;
  if(age == 43) print('You are 43 years old');
  if(age != 43) print('You are not 43 years old');

  if(age < 18){
    print("You are a minor");
    if(age < 13) print("You are not a teenager");
  }
  if(age > 65){
    print("You are a senior");
    if(age > 102) print('You are lucky to be alive');
  }
  // else statement
  if(age == 21){
    print("a grown uppp");
  } else {
    print("This ia a normal year");
  }

  //Scope - a bubble a variable can live in 
  int year = 2020;

  if(year == 2000){
    print("This year is 2000");
  } else {
    print("The year is ${year}");
  }

  //Switch- use switch when you have specific values coz you cannot be having eg case < 18
  int day = 18;
  switch(day) {
    case 18:
      print("The day is bright");
      break;

    case 15:
      print("The day is bright and fair");
      break;

    case 30:
      print("The day is dull");
      break;

    default:
      print("not a special day");
      break;

  }
  print("finished");

  //Loops
  int value;
  int init = 1;
  int max = 5;
  
  // while loop will always evaluate first and then run 
  value = init;

  while (value <= max) {
    print(value);
    value++;
  }

 // do loop will always run its block first and evaluates its expression at the end, if you want it to run at least one time, use do
  value = init; 
  do {
    print(value);
    value++;
  }while(value < max);
  print("Done with loop");
}
