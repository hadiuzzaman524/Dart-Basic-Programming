import 'dart:io';

void main(){

  var n=int.parse(stdin.readLineSync());
  var number=n%2==0?'Even':'Odd';
  print(number);

  //check type
  var x=200;
  if(x is int){
    print("Integer");
  }
  else{
    print("Another value");
  }

}