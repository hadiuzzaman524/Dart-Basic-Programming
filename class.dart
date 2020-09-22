class Students{
  String name;
  int age;
  
  Students(String name,int age){
    this.name=name;
    this.age=age;
  }
  //create default constructor
  Students.Another(){
    name="Ashrafi";
    age=44;
  }

  void show(){
    print("Name is: $name");
    print("Age is: $age");

  }
  
}


void main(){

  Students students=Students("Hadiuzzaman",33);
  Students std=Students("Mantasha", 21);
  std.show();
  students.show();
  //create object using default constructor
  Students obj=Students.Another();
  obj.show();
}