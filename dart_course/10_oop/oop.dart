// Object Oriented Programming Intro
/*
  OOP is a specific way of designing a program.abstract
  it's allow us to think of the data in our program in terms
  of real-world objects, with both properties and behaviors
*/

// Class: Class is a blueprint of an object.abstract
// Object: an Encapsulation of data along with functions that act upon that data

// Define a class

class Car {
  String make;
  String bodyType;

  String toJson() {
    return '{"make":$make, "bodyType":$bodyType}';
  }

  @override
  String toString() {
    return 'Car(make:$make,bodyType:$bodyType)';
  }
}

void main(List<String> args) {
  Car car = new Car();
  car.make = "Audi";
  car.bodyType = "SUV";
  print(car.toString());

  // object serialization
  // Serialization is the process of converting a complex data object into string

  // adding JSON serialization
  print(car.toJson());
  // Cascade Notattion
  car = Car()
    ..make = "Ford"
    ..bodyType = "Sedan";
  print(car.toJson());
}
