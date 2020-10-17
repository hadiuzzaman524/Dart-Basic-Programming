void main() async{

  print('Requesting');
  String x= await getData();
  print(x);
  print('Rest of the code');
}

Future<String> getData() {

  return Future.delayed(Duration(seconds: 2),(){
    return 'bangladesh';
  });

}