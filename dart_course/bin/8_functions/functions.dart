void main(List<String> args) {
  // Functions

  // Simple Function
  helloWorld() {
    print('Hello World!');
  }

  helloWorld();
  // Multiple Parameters with Return
  int add(int val1, int val2) {
    return val1 + val2;
  }

  var result = add(4, 6);
  print(result);

  // Single Parameter with no Return type
  void isEvenOrOdd(int val) {
    if (val % 2 == 0) {
      print("Even");
    } else
      print("Odd");
  }

  isEvenOrOdd(4);
  isEvenOrOdd(5);

  // Function with optional parameter with return type
  String enterName(String firstName, [String lastName]) {
    var result = "My name is $firstName ${lastName != null ? lastName : ''}";
    return result;
  }

  var res = enterName("Muhammad Huzaifa");
  var res2 = enterName("Muhammad Waleed", "Khan");
  print(res);
  print(res2);

  // default values
  void enterProfileDetails(String name, [String position = 'student']) {
    print('Name: $name \nPosition: $position');
  }

  enterProfileDetails('Huzaifa Khan');

  // Named Parameters
  void editPassword({String newName, String newPassword}) {
    print('New Name: $newName \nNew Password: $newPassword');
  }

  editPassword(newName: 'Huzzi Khan', newPassword: 'abcd1234');

  // Mixed Parameters
  void userDetails(String name, {int age}) {
    print('Name is $name and Age is $age');
  }

  userDetails('Waleed Khan', age: 21);
}
