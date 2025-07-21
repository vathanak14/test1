import 'class_obj.dart';

void main() {
  // creating instance/object
  var student = Students();

  // calling the fields and assign values
  student.rollno = 123456;
  student.name = "Messi";
  student.sex = "M";
  student.gpa = 3.8;

  // calling the method
  student.show();
}
