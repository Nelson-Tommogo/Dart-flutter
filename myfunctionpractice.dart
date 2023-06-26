import 'dart:io';

void main() {
  print(' Enter the value of maths : ');

  int? mat = int.parse(stdin.readLineSync()!);

  print(' Enter the value of kis: ');

  int? kis = int.parse(stdin.readLineSync()!);
    print(' Enter the value of english: ');

  int? eng = int.parse(stdin.readLineSync()!);
    print(' Enter the value of chemistry: ');

  int? chem = int.parse(stdin.readLineSync()!);
    print(' Enter the value of phy: ');

  int? phy = int.parse(stdin.readLineSync()!);
    print(' Enter the value of biology: ');

  int? bio = int.parse(stdin.readLineSync()!);

  double average;
  average = (mat + eng + kis + chem + bio + phy / 6);
}

void Grade(int mat, int eng, int kis, int chem, int bio, int phy) {
  double average;

  average = mat + eng + kis + chem + bio + phy / 6;

  print(' \n  Your Grade = ');

  print(average);
}
