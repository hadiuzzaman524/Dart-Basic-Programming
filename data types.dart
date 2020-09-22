/*
Strongly Typed Language: The type of a variable is known at compile time.
Example: c,c++,java etc ;

Dynamic Typed Language: The type of a variable is known at run time.
for example: python,ruby,javascript etc
 */

void main(){

  // Everything in Dart is an object even null is an object
  /*
   Data type in Dart
  .......................
  int
  double
  String
  bool
  dynamic
  .........................
   */

  int n=100; // int type
  var m=200;
  print("Number 1: $n\nNumber 2: $m");
  //$ is used for inside the string access the original variable

  double x=4.55;
  print("Double type: $x");

  String name="Mantasha Mustarin";
  print("String type: $name");

  bool flag=true;
  print("Boolean Type: $flag");

  dynamic variable=555;
  print("Dynamic type: $variable");

  variable="I love u Mantasha";
  print("Change the dynamic variable: $variable");

  variable=null;
  print("Set null value: $variable");


}