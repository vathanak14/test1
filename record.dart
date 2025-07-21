void main() {
  var student = (id: '123', 'John Doe', 'Male', age: 20, 'A');
  print('Student ID  : ${student.id}');
  print('Student Name: ${student.$1}');
  print('Gender      : ${student.$2}');
  print('Age         : ${student.age}');
  print('Grade       : ${student.$3}');
}
