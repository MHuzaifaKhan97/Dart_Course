void main(List<String> args) {
  // Control Flow
  // if, if/else, if/else if/else

  const age = 21;
  double cgpa = 3.9;
  if (age < 18) {
    print('You are under 18.');
  } else if (age > 18 && cgpa < 3.7) {
    print('you are not eligible for taking admission in XYZ University');
  } else if (age > 18 && cgpa > 3.7) {
    print('you are eligible for taking admission in XYZ University');
  } else {
    print('You are above 18');
  }

  // Variable Scope
  if (age > 18) {
    String name = "Muhammad Huzaifa Khan";
    print("Hello Mr ${name}");
  }
  // print("Hello Mr ${name}"); // not allowed because it's outside the scope.

  // Ternary Operators
  bool isTrue = false;
  String name = isTrue ? "Huzaifa" : "Waleed";
  print(name);

  // switch Statement
  var caseNo = "8";
  switch (caseNo) {
    case "1":
      print("1");
      break;
    case "2":
      print("2");
      break;
    case "3":
      print("3");
      break;
    default:
      print("0");
      break;
  }

  const item = MenuItem.profile;
  // Enum
  switch (item) {
    case MenuItem.profile:
      print('Open Profile');
      break;
    case MenuItem.settings:
      print('Open Settings');
      break;
    default:
      print('Inlalid Options');
  }
}

// Enums : Data type allow to define your own type with finite number of options
enum MenuItem { profile, settings }
