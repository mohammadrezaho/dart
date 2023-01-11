import 'dart:io';

class Mammimal {


}

class Bat extends Mammimal implements Fly {

  void fly(){

  }
}
class Monkey extends Mammimal{

}

class Bird {
}

class Fly{
  void fly() {
    print('flying');
  }
}
class Eagel extends Bird implements Fly {
  void fly() {}
}
class Cage {
  void cage(Fly bird, name){
    print("$name exit");
  }
}
void main(List<String> args) {
  Eagel eagel = Eagel();
  Bat bat = Bat();
  Monkey monkey = Monkey();
  Cage cage = Cage();
  cage.cage(eagel, 'eagel');
  cage.cage(bat, 'bat');
  // cage.cage(monkey, 'monkey');
}