/* Create a file in the current directory.

Write "Hello World" into the file.

Read the contents of the file back.

Delete the file */

import 'dart:io';
main(List<String> arguments) {
  Directory dir = Directory.current;
  File file = new File(dir.path + '/' + "myassignment.txt");

  file.writeAsStringSync("Hello World");
  print(file.readAsStringSync());

  file.deleteSync();
}