import 'dart:io';

void main(){
  Directory directory=Directory.current;// return current directory

  List<FileSystemEntity> list=directory.listSync(recursive:true);

  //print all item in this directory
  list.forEach((element) {
    print(element);
  });
  // print all directory type 
  
  list.forEach((element) { 
    print(element.statSync().type);
  });

}