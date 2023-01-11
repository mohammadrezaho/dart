class Animal {
  // int  leg = 2;
  int eye = 2;

  void live(){
    print("it's leaving");
  }
  void eat(){
    print("it's eating");
  }
  void move(){
    print("it's moveing");
  }
}

class Mammals extends Animal {
    int hand = 2;
}
class Bird extends Animal {
  int wing = 2;
}
class Monkey extends Mammals{

}
class Aqal extends Bird{

}

void main() {
  Monkey monkey1 = Monkey();
  monkey1.eye = 2;
  monkey1.eat();
  Aqal aqal = Aqal();
  aqal.move();
}
