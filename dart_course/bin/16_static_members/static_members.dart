// Static members belong to the class, not object.
class Student {
  int id = 0;
  String name = '';
  static String college = 'Banglore University';
  Student(this.id, this.name);

  void displayDefaultValues() {
    print('Id: $id\nName: $name\nCollege: $college');
  }
}

main(List<String> args) {
  // Student s = Student(2, 'Huzaifa');
  // s.displayDefaultValues();

  // Static variable access direclty without object.
  print(Student.college);
}
