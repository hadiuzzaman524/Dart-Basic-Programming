
void main(){
  // list

  List names=['jaman','habib','rakib'];

 for(String i in names){
   print(i);
 }

 // another way to declare list
  var namess=['jaman','mantasha','mustarin'];
 for(var x in names){
   print(x);
 }

 //specifying type of list
  List<String> n=["bangla","english"];
 n.add("Somaj");
 n.insert(0, "Bangladesh");
 for(var x in n){
   print(x);
 }

 print(n.length);

 //declare list as const

  List<int> number=const[2,3,4];
  //number.add(44); // can't add because declare as constant

  //Spread operator ...
  print("Working with spread operator");
  List<String> sub=["Math","Physics","Chemistry"];

  var sub2=sub;
  sub2[1]="ICT";
  // there are also change in sub list
  print("First list: ");
  for(var i in sub){
    print(i);
  }
  print("Second List");
  for(var x in sub2){
    print(x);
  }

  //for solving this problem we can use spread operator ...

  List<String> m=["orpi","oishi","oshin","mantasha"];
  var m1=[...m];
  m1[1]="jaman";

  print("First list applying spread operator: ");

  for(var x in m){
    print(x);
  }

  print("Second list using spread operator: ");
  for(var x in m1){
    print(x);
  }
// it's successfully working...:)

}