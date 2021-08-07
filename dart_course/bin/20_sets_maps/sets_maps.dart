main(List<String> args) {
  // SETS : collections of unique items
  final Set<String> langs = {'Java', 'Python', 'Dart'};
  final Set<int> nums = {};
  nums.add(4);
  print(nums);
  nums.addAll([4, 5, 6, 7, 8]);
  print(nums);
  final Set<int> nums3 = {1, 2, 3, 4};

  print(nums.union(nums3));
  print(nums.intersection(nums3));

  // Maps
  final Map<String, dynamic> map = {
    'smartphone': 23,
    'laptop': 3,
    'watches': 10,
  };
  // Add values
  map['caps'] = 5;
  map.remove('laptop');
  print(map);
}
