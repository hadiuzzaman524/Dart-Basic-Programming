void main(){

  var s1='Single quotes string';
  var s2="Double quotes string";
  var s3='Single inside single quete\'s';
  var s4="Double quotes with single quote's";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  // row string ... row string means special character inside in string
  // for example \n inside the string

  var s5=r"Bangladesh is my motherland \n";
  print(s5);

  //String interpulation

  var value=55;
  print("The result is: $value"); // example of string interpulations

  // multiline string with ''' or """ quotes

  var multistring='''Bangladesh 
is my motherland. I love my 
Country so much''';

  print(multistring);

  //Type conversion

  //convert string to int
  var s='2';
  int ss=int.parse(s);
  print(ss);
  assert(ss==2);
  // assert function will check value if false then show error
  //convert string to double

  var d='4444.222';
  double dd=double.parse(d);
  print(dd);
  assert(dd==4444.222);


  // convert double to string

  String str=dd.toString();
  print(str);

  // convert specific length of data

  String pi=3.1416.toStringAsFixed(2);
  print(pi); // print 2 decimal point

}