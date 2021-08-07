void checkIsEven(int value) {
  if (value.isEven) {
    print('$value is Even');
  } else {
    print('$value is Odd');
  }
}

// COMMENTED CODE WORK ON DART 2.12.0 VERSION

main(List<String> args) {
  // int? num = null;
  // checkIsEven(num);
  // ? null safety
  // ?? null awareness => if not null
  String name;
  String userName = name ?? 'default name';
  print(userName);
  // ??= null aware assignment

  double price;
  double amountToPay = price ?? 0;
  // or
  price ??= 0;
  // ?. null aware access
  String name2;
  print(name2?.length);

  // ! null assertation

  // int age;
  // int myage = age!; // age! means age will never be null;

  // ?.. null aware cascade
  // User user;
  // user
  // ?..id = 3
  // ..name = "shakoor";
}

class User {
  String name;
  int age;
}
