class Man{
  int height=5;
}

void main(){
  // same as c,c++,java that's why i'm skip this

  //Null aware operator

  var obj=Man();
  int number;

  number=obj?.height;
  // in this line obj?. is null awere operator
  // if obj is create successfully then access the height
  // if obj is null then nothing to do
  print(number);

  var obj2;
  int number2;
  number2=obj2?.height;
  // here obj2 is not created that's why not access after?

  print(number2);

  // if object is not create then set default value using ??

  var obj3;
  int number3;
  number3=obj3 ?.height ?? 555;
  print(number3);


  int variable;
  // print null value
  print(variable);
  //check if null then set default value

  print(variable ??= 444);
  // now change the null value with 444

}