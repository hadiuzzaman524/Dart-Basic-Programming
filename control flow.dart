import 'package:test/test.dart';

void main(){

  int x=10;
  if(x>10){
    print("Gretter then 10");
  }else if(x==10){
    print("X is equal 10");
  }else {
    print("X is less then 10");
  }

  var name="jaman";
  switch(name){
    case "jaman":
      print("Hi $name");
      break;
    case "Habib":
      print("Hi $name");
      break;
    default:
      print("this is default statement");
  }

}