class Client {
  // int id;
  // String name;
  // double accountBalance;

  // Client(this.id, this.name, this.accountBalance);

  int _id;
  String _name;
  double _accountBalance;

  Client(int userId, String userName, double userAccountBalance)
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
  // problem
  // client.accountBalance = 454545;

  // Solution
  // client.accountBalance = 454545; ----> not allowed now

  print(client);
}
