class Person{
  final name;
  Person(this.name);
  //this line means this.name=name;
  static const int age=10;

  void show(){
    print("Name: $name");
    print("Age: $age");
  }


}

void main(){

  Person obj=Person("Hadiuzzaman");
  obj.show();

  //obj.name="Jaman"; can not change name variable
  //because it declare as final it's change in run time

  print(obj.name);
  //print(obj.age); //static variable can not access using obj
  //access static variable using class name
  print(Person.age);
  

}