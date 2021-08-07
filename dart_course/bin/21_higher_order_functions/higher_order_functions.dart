// HOF: A function that take another function as a parameter.

void main(List<String> args) {
  // mapping over a collection (map)
  final numbers = [1, 2, 3, 4, 5];
  final tripple = numbers.map((e) => e * 3);
  print(tripple.toList()[0]);

  // filtering a collection
  final even = numbers.where((element) => element.isEven);
  print(even);

  // consolledating a collection
  const amount = [199, 299, 399, 199, 499];
  final total = amount.reduce((value, element) => value + element);
  print(total);

  // using fold
  const amount2 = [199, 299, 399, 199, 499];
  final total2 =
      amount2.fold(0, (previousValue, element) => previousValue + element);
  print(total2);

  // Sorting
  final nums = [14, 1, 3, 243, 433, 22, 5, 2, 44];
  nums.sort();
  print(nums);

  // combine HOF
  final desserts = ['cookies', 'pie', 'brownies', 'donuts'];
  final bigTallDesert = desserts
      .where((element) => desserts.length > 5)
      .map((e) => e.toUpperCase());
  print(bigTallDesert);
}
