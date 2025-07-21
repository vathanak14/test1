void main() {
  var student = {
    // Key: value
    'rollno': 1234,
    'name': 'Roeun Dara',
    'sex': 'Male',
    'phone': '012345678',
    'score': 83.45,
    'gpa': 3.5,
  };

  // prints all values of Map
  student.values.forEach((st) {
    print(st);
  });

  // prints all keys of Map
  student.keys.forEach((key) {
    print(key);
  });

  // prints all keys and values
  student.forEach((key, value) {
    print('$key : $value');
  });
}
