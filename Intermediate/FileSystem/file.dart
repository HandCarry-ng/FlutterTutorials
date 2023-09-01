//Accessing files

import 'dart:io';

main(List<String> arguments) {
  Directory dir = Directory.current;
  print(dir.path);

  File file = new File(dir.path + '/' + "myfile.txt");

  writeFile(file);
  readFile(file);
  
}

void writeFile(File file) {

  // append will append to the end of the file while write  will completely erase the file and start over.
  RandomAccessFile raf = file.openSync(mode: FileMode.append);
  raf.writeStringSync("Hello World! \r\n How are you today?");
  raf.flushSync();
  raf.closeSync();

}

void readFile(File file) {
  if(!file.existsSync()) {
    print("File not found");
    return;
  }
  print("Readinf string...");
  print(file.readAsStringSync());

  print("Reading bytes...");
  List values = file.readAsBytesSync();
  values.forEach((value) => print(value));
}