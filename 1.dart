import 'dart:io';

void main() {
  //read number from user
  print('Enter x');
  var x = int.parse(stdin.readLineSync()!);
  print('Enter y');
  var y = int.parse(stdin.readLineSync()!);

  var output = x + y;

  print('x + y = $output');
}
