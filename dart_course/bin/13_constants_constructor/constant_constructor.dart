class Client {
  final int _id;
  final String _name;
  final double _accountBalance;

  // It's Effective to use constant constructor because whenever we created a new object it's take a memory of single object.
  const Client(int userId, String userName, double userAccountBalance)
      : assert(userAccountBalance >= 0),
        _id = userId,
        _name = userName,
        _accountBalance = userAccountBalance;

  @override
  String toString() {
    return 'ID: $_id \nName: $_name \nAccount Balance: $_accountBalance';
  }
}

void main(List<String> args) {
  var client = Client(1, "Huzaifa Khan", 10000);
  print(client);
  // client._id = 2; // not allowed now
  print(client);
}
