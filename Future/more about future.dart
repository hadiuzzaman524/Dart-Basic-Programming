import 'dart:io';

void main(){

  printTask();
}

void printTask() async{
  task1();
  String result= await task2();
  /*
  ধরে নেয়া যায় যে টাস্ক ২ , টাস্ক ৩ কে প্রোমিস করছে যে তার কাজ শেষ হলে টাস্ক ৩
  কাজ করা শুরু করতে পারবে , তা নাহলে টাস্ক ৩ কোন ভাবে কাজ শুরু করতে পারবে না ,
  কারন টাস্ক ২ এর ডেটার অপর টাস্ক ৩ নির্ভর করছে।।
   */
  task3(result);
}

void task1(){
  print('Task 1 working');
}

Future task2() async{
  String result;
  Duration duration=Duration(seconds: 3);
 await Future.delayed(duration,(){
     print('Task 2 working');
     result='Task 2 Data';
  });
  return result;

}

void task3(String result){
  print('Task 3 working with $result');
}