// Abstract class
// we can not instantiate abstract class
abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString() {
    print('I am a $runtimeType');
  }
}

class Duck extends Animal {
  @override
  void eat() {
    print('Duck eats');
  }

  @override
  void move() {
    print('Duck swims');
  }
}

void main(List<String> args) {
  // var duck = Duck();
  // duck.eat();
  // duck.move();
  // print(duck.isAlive);
  // duck.toString();

  Animal duck2 = Duck();
  duck2.move();
  duck2.toString();
}
