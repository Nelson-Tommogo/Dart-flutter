import 'dart:io';

void main() {
  double average = calculateAverage();
  double sum = sumSubjects();
  String grade = getGrade(sum);
  String comment = getComment(grade);

  print('Your Average: $average');
  print('Sum of All Subjects: $sum');
  print('Grade: $grade');
  print('Comment: $comment');
}

double calculateAverage() {
  double sum = 0;
  for (int i = 1; i <= 20; i++) {
    print('Enter the score for subject $i:');
    int score = int.parse(stdin.readLineSync()!);
    sum += score;
  }
  double average = sum / 20;
  return average;
}

double sumSubjects() {
  double sum = 0;
  for (int i = 1; i <= 20; i++) {
    print('Enter the score for subject $i:');
    int score = int.parse(stdin.readLineSync()!);
    sum += score;
  }
  return sum;
}

String getGrade(double sum) {
  int modulus = sum.toInt() % 50;

  if (modulus >= 80) {
    return 'A';
  } else if (modulus >= 60) {
    return 'B';
  } else if (modulus >= 50) {
    return 'C';
  } else if (modulus >= 40) {
    return 'D';
  } else {
    return 'E';
  }
}

String getComment(String grade) {
  switch (grade) {
    case 'A':
      return 'Excellent! Keep it up!';
    case 'B':
      return 'Great job!';
    case 'C':
      return 'Good effort!';
    case 'D':
      return 'You can do better!';
    case 'E':
      return 'Needs improvement!';
    default:
      return '';
  }
}
