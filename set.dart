 void main(){
  //set is unique collection of element
  var name={"jaman","habib","rakib","jaman"};
  for(var x in name){
    print(x);
  }
  print(name.runtimeType);

  //declare empty set
   var userName=<String>{};
   print(userName.runtimeType);

   //another way to declare a set

  Set<String> age={"10","20"};

  var to=name.union(age);

  print(to);


   // if not typecast then its declare as map

   var lastname={};
   print(lastname.runtimeType);


 }