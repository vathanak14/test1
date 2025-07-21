import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0) {
    print('The number is positive');
  }
  if (number == 0) {
    print('The number is Zero');
  }
  if (number < 0) {
    print('The number is negative');
  }
}
