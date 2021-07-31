class Student {
  int _id;
  double _marks;
  String _name;

  Student(this._id, this._name, this._marks);

  int get id => _id;
  double get marks => _marks;
  String get name => _name;

  set studentName(String name) {
    _name = name;
  }

  set studentMarks(double marks) {
    _marks = marks;
  }

  set studentId(int id) {
    _id = id;
  }
}
