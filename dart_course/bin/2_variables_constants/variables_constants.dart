void main(List<String> args) {
  //Variable: Store value of same type and we can changed it.

  int number = 12;
  int res = 1 + 3;
  int res2 = res + number;
  print(number);
  print(res);
  print(res2);
  res2 = 0;
  print(res2);

  // Data Types
  // Int
  int age = 23;
  // Double
  double price = 34.45;
  // Num: can store both int and double
  num size = 32.1;
  // Bool
  bool isLoveDart = true;
  // String
  String name = "Huzaifa Khan";
  // List
  List friends = ['saad', 'usama', 'arsalan'];

  // Naming Rules

  /**
   * ! Rules for naming variables
   * - Variable name can consist of letter and alphabets.
   * - Keywords are not allowed to use as a variable name.
   * - Blank spaces are not allowed in variable name.
   * - First character of variable should always be alphabet and cannot be digit.
   * - Variable name are case sensitive
   * - Special characters like #, $ are not allowed 
  */

  //! Type Safety
  String abc = "huzaifa";
  // abc = 12;  -> not allowed
  int numb = 34;
  // numb = 33.4; -> not allowed
  var weight = 36;
  // weight = "Thirty Six"; -> not allowed
  dynamic weight2 = 36;
  weight2 = "Thirty Six"; // ->  allowed

  //Constants: Store value of same type and we cann't changed it.
  // const and final
  const constValue = 7;
  // constValue = 3; // -> not allowed

  // Runtime constants
  // const currentDay = DateTime.now().toUtc().toString(); -> not allowed

  final currentDay = DateTime.now().toUtc().toString();
  print('Today is ${currentDay}');
}
