class Person {
  // field
  String? name; // declare instance varaible name, inititally null.
  String? sex; // declare sex, initially null.
  int age = 0; // declare age, initially 0.

  // method
  void displey() {
    print(name);
    print(sex);
    print(age);
  }
}

class Students {
  // field
  late int rollno; // declare rollno, will assign value later.
  late String name; // declare name, will assign value later.
  late String sex; // declare sex, will assign value later.
  late double gpa; // declare gpa, will assign value later.

  // method
  void show() {
    print("Roll Number :  $rollno");
    print("Student name :  $name");
    print("Gender :  $sex");
    print("GPA :  $gpa");
  }
}

void main() {
  // create an instance/obj
  // className objName = constructorName([parameter_list]);
  Person p = Person();

  Students s = Students();

  // calling the fields and assign values
  // objectNaem.fieldName = value;
  p.name = "Jonh Sina";
  s.rollno = 0001;
  s.name = "Jonh Sina";
  s.sex = "M";
  s.gpa = 3.5;

  // calling the method
  // objectName.methodName([parameter_list])
  p.displey();
  s.show();
}
