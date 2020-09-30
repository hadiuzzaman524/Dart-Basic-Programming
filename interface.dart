abstract class A{
  void show(bool x);
}

class B implements A{

  @override
  void show(bool x){
    print("Value: $x");
  }
}

void main(){
 // A obj=A();
  //obj.show(true);

  B ob=B();
  ob.show(false);

}