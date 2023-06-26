import 'dart:io';

void main() {
  int i, flag = 0;

  print(' Enter any  number : ');

  int? n = int.parse(stdin.readLineSync()!);

  flag = prime(n);

  if (n == 1) {
    print(" 1 is neither prime nor composite. ");
  } else {
    if (flag == 0)
      print(" prime number. ");
    else
      print(" not a prime number. ");
  }
}

int prime(int n) {
  int flag = 0;

  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      flag = 1;

      break;
    }
  }

  return flag;
}
