void testCondition(var x){

  if(x<11){
    print("Exception is thrown");
    throw Exception("Must be grater 11");
  }

}

void testNumber(var x){

  try{
    testCondition(x);
  }
  catch(e){

    print(e);
    print("Exception is handle");

  }
  finally{
    print("finally block is always executed");
  }
}

void main(){
  testNumber(10);
}