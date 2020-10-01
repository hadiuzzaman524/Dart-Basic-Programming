class A{
  String name;
  int model;

  A(this.name,this.model);

  void show(){
    print("Name: $name , Model: $model");

  }
}


class B extends A{

  int age;
  B(name,model,this.age):super(name,model);

  void show(){
    super.show();
    print("Age: $age");
  }
}

void main(){

  B obj=B('Tata',3242,44);
  obj.show();

}