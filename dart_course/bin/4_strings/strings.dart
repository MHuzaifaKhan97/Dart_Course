void main(List<String> args) {
  String first = "First";
  String second = " Second ";
  String third = "Third ";
  // Concatenation
  var concatenation = first + second + third;

  String fourth = "Fourth";
  concatenation += fourth; // or concatenation = concatenation + fourth;

  print(concatenation);
  // Interpolation

  var name = "Huzaifa";
  print("My Name is $name");

  // Multiline string
  String longText = '''
    This is a multiline String
    Used to show long text.
  ''';
  print(longText);

  // String Function
  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('huz'));
}
