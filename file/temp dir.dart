import 'dart:io';

void main(){

  Directory directory=Directory.systemTemp.createTempSync();
  print(directory.path);
  if(directory.existsSync()){
    print("Directory created");
  }
  else{
    print("Directory not created");
  }

}