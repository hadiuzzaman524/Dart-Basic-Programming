void main(){
/*
  var gif={
    'jaman':'mantasha',
    'oshin':'Riaj',
    'hadi':'mustarin'
  };
  print(gif['hadi']);
  gif['print']='hadi';
  print(gif['print']);*/


var questions=[
  {'question':'What is your name?'},
  {'answer':['jaman','habib','rakib']},
];

/*
question[1] indicate the list 1 nb index, then ['answer'] track the list
then i declare it clearly as List then map every element of list and access
it. finally call toList function
 */
(questions[1]['answer'] as List<String>).map((e) {
  print(e);
}).toList();

}
