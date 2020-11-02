void main(){

  Bird().move();
  Bird().run();
}

mixin Animal{
  void move(){
    print('change position');
  }
}

mixin Man{
  void run(){
    print('the man are running fast');
  }
}

class Bird with Animal,Man{
}
/*
mixin is super powerful keyword in dart, in dart we can not access
multiple inheritance , but using mixin we can access lot of class's
information without extends, just declare as mixin and uses those
just with keyword..
 */