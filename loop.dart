/*
There are 5 type of loop in Dart programming language
standard for loop
for in loop
for each loop
while loop
do while


 */

void main(){

  var list=[1,2,3,4,5,6,7];

  //standard for loop 
  print("Output of standard for loop : ");
  for(int i=0; i<list.length; i++){
    print(list[i]);
  }
  
  //for in loop 
  print("Output of for in loop : ");
  for(int x in list){
    print(x); 
  }

  //for each loop
  print("Output of for each loop: ");
  list.forEach((element) =>{print(element)});
  
  //another way to access for each loop value
  print("Another way ot access for loop: ");
  list.forEach(printNumber);

  int x=0;
  print("Output of while loop: ");
  while(x<=10){
    x++;
    print(x);
  }

  // output of do while loop
  print("Output of do while loop: ");
  int i=0;
  do{
    i++;
    print(i);
  }while(i<5);

}
void printNumber(num) {
  print(num);
}
//break and continue same as c++