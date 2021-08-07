// Future
// Future<data-type> identifier;
// Same as promise in javaScrpt
//
// Uncompleted
// Completed with a value
//Completed with an error

main(List<String> args) {
  final myFuture = Future<int>.delayed(Duration(seconds: 1), () => 42);

  // getting future results (callbacks);
  print('Before Future');
  final myFuture2 = Future<int>.delayed(Duration(seconds: 1), () => 42)
      .then((value) => print(value))
      .catchError((onError) {
    print(onError);
  }).whenComplete(() => print('Future is Completed'));

  print('After Future');
}
