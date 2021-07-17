void main(List<String> args) {
  // Type Conversion

  // Int to String
  int age = 23;
  String ageString = age.toString();

  print(ageString);

  // String to Int & Double
  String price = "12";
  double priceDouble = double.parse(price);
  int priceInt = int.parse(price);

  print(priceDouble);
  print(priceInt);

  // Opeartions on Mixed Types
  int intValue = 3;
  double doubleValue = 4;
  var operationResult = intValue + doubleValue;
  print(operationResult); // Ans is in double form
  print('Opeartion Type is ${operationResult.runtimeType.toString()}');

  // Type Casting
  num value = 7;
  var valueInt = value as int;
  print(valueInt.isEven);
}
