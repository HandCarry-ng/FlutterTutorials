//Listing items in directory

import 'dart:io';
main(List<String> arguments) {
  Directory dir = Directory.current;
  print(dir.path);

  List<FileSystemEntity> list = dir.listSync(recursive: true);
  print("Entities in list: ${list.length}");

  list.forEach((FileSystemEntity value) { 
    FileStat stat = value.statSync(); 
    print("Type: ${stat.type}");
    print("Change: ${stat.changed}");
    print("Modified: ${stat.modified}");
    print("Accessed: ${stat.accessed}");
    print("Mode: ${stat.mode}");
    print("Size: ${stat.size}");
    print('');
  });
}