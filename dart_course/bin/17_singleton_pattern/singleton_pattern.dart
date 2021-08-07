// A class that has only one single instance

class Database {
  // Class has now a private constructor
  // Database._();

  // static final Database instance = Database._();
  // // or

  Database._();
  static final Database _instance = Database._();
  factory Database() {
    return _instance;
  }
}

void main(List<String> args) {
  // Not its not allowed
  // var db = Database();

  // Allowed
  // var db = Database.instance;
  // var db2 = Database.instance;
  // var db3 = Database.instance;

  // or
  var db = Database();
}
