import 'dart:io';

void calculate() {
  int num1 = 30;
  int num2 = 33;
  int num3 = 5;
  int sum = num1 + num2 + num3;
  print("sum is $sum");
}

void grading() {
  print("Enter Unit1 Scores");
  int unit1 = int.parse(stdin.readLineSync()!);
    print("Enter Unit2 Scores");
  int unit2 = int.parse(stdin.readLineSync()!);
    print("Enter Unit3 Scores");
  int unit3 = int.parse(stdin.readLineSync()!);
    print("Enter Unit4 Scores");
  int unit4 = int.parse(stdin.readLineSync()!);
    print("Enter Unit5 Scores");
  int unit5 = int.parse(stdin.readLineSync()!);
    print("Enter Unit6 Scores");
  int unit6 = int.parse(stdin.readLineSync()!);
    print("Enter Unit7 Scores");
  int unit7 = int.parse(stdin.readLineSync()!);
    print("Enter Unit8 Scores");
  int unit8 = int.parse(stdin.readLineSync()!);
  print("Enter Unit9 Scores");
  int unit9 = int.parse(stdin.readLineSync()!);

  int total =
      unit9 + unit8 + unit7 + unit6 + unit5 + unit4 + unit3 + unit2 + unit1;
  int avarage = (total ~/ 9);
  int gpa = (avarage ~/ 20);
  print("total marks is $total, Average is $avarage, and GPA is $gpa");
}

void bmi() {
  double height = 3.67676;
  double weight = 69.9;
  double bmi = (height ~/ weight) * 100;
  print("BMI is $bmi");
}

void main() {
  print("Something Great today");
  calculate();
  grading();
  bmi();
}
