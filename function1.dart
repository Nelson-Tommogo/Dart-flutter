void main() {
  print(multiplication(500, 10000));
  print(Modulus(50, 40));
  print(Addition(1050, 1050));
  print(Subtraction(50, 1600));
}

int multiplication(int a, int b) {
  var Output = a * b;
  return Output;
}
int Modulus(int a, int b) {
  var Output = a%b;
  return Output;
}
int Addition(int a, int b) {
  var Output = a + b;
  return Output;
}
int Subtraction(int a, int b) {
  var Output = a - b;
  return Output;
}