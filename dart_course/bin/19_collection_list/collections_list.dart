void main() {
  // List
  var lang = ['Java', 'dart', 'flutter', 'python', 'go'];
  var num = <int>[];
  print(lang.runtimeType);
  print(num.runtimeType);
  print(lang[2]);
  print(lang);
  print(lang.indexOf('dart'));
  lang.removeAt(0);
  print(lang);
  lang.add('javaScript');
  print(lang);
  print(lang.first);
  print(lang.isNotEmpty);

  for (var el in lang) {
    print(el);
  }
  // tear off
  lang.forEach(print);
  // spread operator
  var a;
  var newLangs = [
    'C',
    'C++',
    ...lang,
    ...?a
  ]; // a only added if list a is not empty
  print(newLangs);

  // if collections
  var myFvrtLang = ['Java', if (lang.contains('python')) 'python'];
  print(myFvrtLang);

  // collection for
  var fvrtLang = [for (var el in lang) el.toUpperCase()];
  print(fvrtLang);
}
