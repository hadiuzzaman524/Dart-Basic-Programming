/*
মাল্টিপল ইনহেরিটেন্স এ সুপার ক্লাসের সব ভেরিয়েবল , মেথড কে অভাররাইড করতে হয়...।
 */

abstract class Person{
  String name;

  void show();
}

abstract class Student{
  int id;
  double gpa;

  void showStd();
}

class Human implements Person,Student{
  @override
  double gpa;

  @override
  int id;

  @override
  String name;

  @override
  void show() {
    // TODO: implement show
    print("Human class");
  }

  @override
  void showStd() {
    // implement showStd
    print("Human class std");
  }

}

void main(){
  Human human=Human();
  human.show();
  human.showStd();

}