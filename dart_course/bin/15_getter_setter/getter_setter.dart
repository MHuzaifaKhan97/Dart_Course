import 'student.dart';

void main(List<String> args) {
  var student = Student(1, 'Huzaifa Khan', 88);

  // Getter
  print(student.id);
  print(student.name);
  print(student.marks);

  // Setter
  student.studentId = 22;
  student.studentName = "Waleed Khan";
  student.studentMarks = 56;

  print(student.id);
  print(student.name);
  print(student.marks);
}
