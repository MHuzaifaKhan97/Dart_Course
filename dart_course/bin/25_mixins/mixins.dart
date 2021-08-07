// MIXINS
// its provide a way for classes to use properties of a specified class. without having be a sub-class of that class.
// allow un-related to use common properties and methods

// DRY => Dont repeat yourself
// Problem. Repetition,

// abstract class Bird {
//   void fly();
//   void layEggs();
// }

// abstract class Reptiles {
//   void layEggs();
// }

// class HummingBird extends Bird {
//   @override
//   void fly() {
//     print('$runtimeType Flies');
//   }

//   @override
//   void layEggs() {
//     print('$runtimeType Lay Eggs');
//   }
// }

// class Penguin extends Bird {
//   @override
//   void fly() {
//     print('$runtimeType Do not Fly');
//   }

//   @override
//   void layEggs() {
//     print('$runtimeType Lay Eggs');
//   }
// }

// class Snake extends Reptiles {
//   @override
//   void layEggs() {
//     print('$runtimeType Lay Eggs');
//   }
// }

// main(List<String> args) {
//   var hummingBird = HummingBird();
//   hummingBird.fly();
//   hummingBird.layEggs();
//   var penguin = Penguin();
//   penguin.fly();
//   penguin.layEggs();
//   var snake = Snake();
//   snake.layEggs();
// }

// Solution => MIXINS

abstract class Bird {}

abstract class Reptiles {}

class HummingBird extends Bird with Flyer, EggLayer {
  @override
  String toString() {
    var flies = fly();
    var lays = layEggs();
    return '$runtimeType $flies and $lays';
  }
}

class Penguin extends Bird with EggLayer {
  @override
  String toString() {
    var lays = layEggs();
    return '$runtimeType only $lays';
  }
}

class Snake extends Reptiles with EggLayer {
  @override
  String toString() {
    var lays = layEggs();
    return '$runtimeType only $lays';
  }
}

mixin Flyer {
  String fly() => 'flies';
}

mixin EggLayer {
  String layEggs() => 'lays egg';
}

main(List<String> args) {
  var hummingBird = HummingBird();
  var penguin = Penguin();
  var snake = Snake();
  print(hummingBird);
  print(snake);
  print(penguin);
}
