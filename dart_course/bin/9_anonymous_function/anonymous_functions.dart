void main(List<String> args) {
  // Anonymous Function doesn't have return type
  // first class citizen => can be assigned to the variable

  // Assign function to a variable
  Function add = (int a, int b) {
    return a + b;
  };
  print(add(2, 4));

  // Passsing a function as a parameter.

  void doSomething(Function callBack) {
    print(callBack.call());
  }

  doSomething(() {
    return "Hello There";
  });

  // Return a function
  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  var tripple = applyMultiplier(3);
  print('Triple of 4 is ${tripple(4)}');

  // Anonymous function with foreach loop

  const values = [2, 3, 4, 5, 6];
  values.forEach((element) {
    print(element * 2);
  });
  // Arrow function
  int add2(int a, int b) => a + b;
  print(add2(4, 4));

  Function applyMultiplier2(num multiplier) {
    return (num value) => value * multiplier;
  }
}
