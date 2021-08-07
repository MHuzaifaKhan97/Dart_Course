// Interfaces are blueprint of classes

abstract class DataRepository {
  double fetchTemperature(String city);

  // extra: if we want to create object of DataRepository abstract class
  factory DataRepository() => FakeServer();
}

// implements interface
class FakeServer implements DataRepository {
  @override
  double fetchTemperature(String city) {
    return 42;
  }
}

void main(List<String> args) {
  final repository = FakeServer();
  final temperature = repository.fetchTemperature('Karachi');
  print('The weather in karachi is $temperature');
}

// we can not extends more than 1 class, but we can implements more than 1 classes 