class One{
  void show(){
    print("Show function in One class");
  }
}

class Two extends One{

  @override
  void show(){
    print("Show function in Two class");
  }


}

void main(){

  Two obj=Two();
  obj.show();
}