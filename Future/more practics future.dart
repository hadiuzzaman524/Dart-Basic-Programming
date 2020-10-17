import 'dart:io';

void main() async {
  print1();
  String x = await print2();
  print(x);
  print3();
}

void print1() {
  print('this is 1');
}

Future<String> print2() async {
  Duration duration = Duration(seconds: 4);
  // sleep(duration);
  return Future.delayed(duration, () {
    return 'print 2 data';
  });
}

void print3() {
  print('this is 3');
}
