void main(List<String> args) {
  // Loops In Dart
  // While Loop
  var sum = 1;
  while (sum < 10) {
    sum += 1;
    if (sum % 2 == 0) print(sum);
  }

  // Do While
  int i = 0;
  do {
    i += 1;
    print(i);
  } while (i < 10);

  // Break & Continue

  // For Loop
  for (int i = 10; i <= 100; i += 10) {
    print(i);
  }
}
