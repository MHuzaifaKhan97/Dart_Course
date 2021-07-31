// Constructors are methods that create instance of a class

class Car {
  String make = '';
  String bodyType = '';

  // default Constructors
  // Car();

  // generative constructor

  // long-form
  // Car(String make, String bodyType) {
  //   this.make = make;
  //   this.bodyType = bodyType;
  // }

  // Short-form
  // Car(this.make, this.bodyType);

  // Named Constructors
  // ClassName.indentifierName()
  // Car.trucks() {
  //   make = '';
  //   bodyType = 'Truck';
  // }

  // Forwaring constructors

  // Car.suv() : this('Toyota', 'SUV');

  // Named parameters
  Car({this.make, this.bodyType});
  @override
  String toString() {
    return 'Car(make: $make, bodyType: $bodyType)';
  }
}

void main(List<String> args) {
  // Car car = Car('Ford', 'SUV');
  // print(car.toString());

  // Named Constructors
  // var myCar = Car.trucks()..make = 'Suzuki';
  // print(myCar);

  // forwarding constructors
  // var myCar2 = Car.suv();
  // print(myCar2);

  // Named Constructors
  var myCar3 = Car(make: 'Toyota', bodyType: 'SUV');
  print(myCar3);
}
