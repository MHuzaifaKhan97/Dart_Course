// Inheritance.
// Single Inheritance
// Multi-Level Inheritance

class Car {
  String make;
  int productionYear;
  Car(this.make, this.productionYear);

  void printDetails() {
    print('This is a $make from $productionYear');
  }
}

class Truck extends Car {
  Truck(String make, int productionYear) : super(make, productionYear);

  double bedSize = 0;
  // overriding with someother functionality
  @override
  void printDetails() {
    super.printDetails();
    print('Some extra details');
  }
}

class Sedan extends Car {
  Sedan(String make, int productionYear) : super(make, productionYear);

  int trunkSize = 0;
  // overriding
  @override
  void printDetails() {
    print('This is a $make from $productionYear and trunk size is $trunkSize');
  }
}

main(List<String> args) {
  var car = Car('Ford', 1990);
  var truck = Truck('Toyota', 2020);
  car.printDetails();
  truck.printDetails();

  var sedan = Sedan('Audi', 2014);
  sedan.trunkSize = 400;
  sedan.printDetails();

  // Checking types
  print(sedan is Car);
  print(truck is Car);
  print(truck is Sedan);
  print(truck is Object);
  print(truck is! Sedan);
}

// Drawback of inheritance
// 1. it's creates tight coupling-> change one class effect another class
// 2. choose composition over inheritance is good.

