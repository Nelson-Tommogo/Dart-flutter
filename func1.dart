void calculate() {
  int num1 = 30;
  int num2 = 33;
  int num3 = 5;
  int sum = num1 + num2 + num3;
  print("sum is $sum");
}

void grading() {
  int unit1 = 66;
  int unit2 = 91;
  int unit3 = 79;
  int unit4 = 87;
  int unit5 = 39;
  int unit6 = 50;
  int unit7 = 29;
  int unit8 = 95;
  int unit9 = 71;

  int total =
      unit9 + unit8 + unit7 + unit6 + unit5 + unit4 + unit3 + unit2 + unit1;
  // int avarage = (total / 9);
  // int gpa = (avarage / 10);
  print("total marks is $total");
}

void main() {
  print("Something Great today");
  calculate();
  grading();
}
