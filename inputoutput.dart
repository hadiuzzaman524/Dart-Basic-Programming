import 'dart:io';
// 'dart:io' using for user input and output

void main(){
  
  stdout.writeln("What is your name? ");
  String name=stdin.readLineSync();
  //stdin.readLineSync() take user input
  print(name);
  stdout.writeln("My name is: $name");

}