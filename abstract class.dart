abstract class Car{
  String name;
  int age;
  Car(this.name,this.age);

  void show();


}
class Human extends Car{
  Human(String name, int age) : super(name, age);

  // override abstract function
  @override
  void show(){
    print("Name: $name Age: $age"); 
  }

}

void main(){

 // Car obj=Car(); // can't create object in abstract class
  Human obj=Human("Honda", 10);

  obj.show();
}