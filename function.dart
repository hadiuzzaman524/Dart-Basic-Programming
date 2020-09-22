
dynamic square(var num){
  return num*num;
}
// another way to declare a function
dynamic sqr(num)=>num*num;

void main(){

  print(square(4));
  print(sqr(4));

  //example of anonymous function

  var list=['apple','banana','cherry'];

  list.forEach((element){ // it's a anonymous function
    print(element);
  });

  list.forEach(printF);

  //calling positional argument
  var m=sum(5,5);
  print(m);



}

void printF(val){
  print(val);
}

//There are two type of function argument list
//positional argument and named argument

// example of positional argument
int sum(var x,var y)=> x+y;

