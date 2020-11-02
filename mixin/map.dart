void main(){
/*  var x=[
    {'question': 'What is your name?',
    'answer':['jaman','habib','rakib','orpi']},
  ];

  print(x[0]['question']);


  (x[0]['answer'] as List<String>).map((value){
    print(value);
  }).toList();*/

//Another example of map

var m={
  'question':'What is your name?',
  'answer':['jaman','habib','rakib'],
};

(m['answer'] as List<String>).map((e) => print(e)).toList();

}