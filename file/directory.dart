import 'dart:io';

void main(){

  Directory directory=Directory('F:\\');

  // check my computer have C drive or not
  if(directory.existsSync()){
    print("Exists");
  }
  else{
    print("Not Exists");
  }
}