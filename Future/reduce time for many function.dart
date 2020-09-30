/*
তিনটা ফাংশন এর জন্য মোট ৯ সেকেন্ড লাগার কথা ছিল কিন্তু
অন্য একটা ভেরিয়েবল এর সাথে await ব্যাবহার করায় সবাই মিলে
৩ সেকেন্ড এর মধ্যে কাজ শেষ করতেছে...
 */

void main() async{

  print("Requesting...");
  var data1=getData("www.google.com");
  var data2=getData1("www.facebook.com");
  var data3=getData2("www.youtube.com");

  var result1=await data1;
  var result2=await data2;
  var result3=await data3;

  print(result1);
  print(result2);
  print(result3);

  print("Execution finish");
}

Future<String> getData(String url){
  return Future.delayed(Duration(seconds: 3),(){

    return "Data fetch 1";
  });
}

Future<String> getData1(String url){
  return Future.delayed(Duration(seconds: 3),(){

    return "Data fetch 2";
  });
}

Future<String> getData2(String url){
  return Future.delayed(Duration(seconds: 3),(){

    return "Data fetch 3";
  });
}