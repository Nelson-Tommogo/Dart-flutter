import 'dart:io';

void main() {
 
}

void Grade(int mat, int eng, int kis, int chem, int bio, int phy) {
  double average;

  average = mat + eng + kis + chem + bio + phy / 6;

  print(' \n  Your Grade = ');

  print(average);
}
