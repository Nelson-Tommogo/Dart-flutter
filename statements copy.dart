import 'dart:io';

void main() {
  print("Dart Statements");
  print("Enter first number");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int? n2 = int.parse(stdin.readLineSync()!);

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
  if (sum > 0) {
    print("Greater"); //Comparing the sum
  } else {
    print("Not Greater");
  }
  var Multiply = n1 * n2;
  print("Multiplication is $Multiply");
  if (Multiply<50){
    print("Average");

  }
  else{
    print("Above Avarage");
  }
}
