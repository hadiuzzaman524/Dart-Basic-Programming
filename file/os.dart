import 'dart:io';

void main(){
  // print my os
  print(Platform.operatingSystem);
 //print os version
  print(Platform.version);

  // check system is windows or not
  if(Platform.isWindows){
    print("Windows");
  }

  //sdk location
  print(Platform.executable);

  //print my all enviornment variable...

  Platform.environment.keys.forEach((element) {
    print(Platform.environment[element]);
  });

}