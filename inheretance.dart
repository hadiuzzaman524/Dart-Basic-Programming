class Parent{
  String name;
  int age; 
  
  Parent(String name,int age){
    this.name=name; 
    this.age=age; 
  }
  
  void show(){
    print("Your name is: $name"); 
    print("Your age is: $age"); 
  }

} 

class Child extends Parent{
  int height;

  Child(String name,int age,int height): super(name,age){
    this.height=height;
  }
  
  void showEverything(){
    print("name: $name"); 
    print("Age: $age"); 
    print("Height: $height"); 
  }

}


void main() {
  Child obj = Child("Hadiuzzaman", 44, 6);
  obj.show();
  print("Show everything: ");
  obj.showEverything();
}