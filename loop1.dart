import 'dart:io';

void main() {
  List<int> subjectScores = getSubjectScores();
  double average = calculateAverage(subjectScores);
  double sum = sumsubj(subjectScores);
  String grade = getGrade(sum);

  print('Your Total Marks Average: $average');
  print('Your Total Score: $sum');
  print('Your Grade: $grade');
}

List<int> getSubjectScores() {
  List<int> subjectScores = [];
  for (int i = 1; i <= 12; i++) {
    print('Enter the score for subject $i:');
    int score = int.parse(stdin.readLineSync()!);
    subjectScores.add(score);
  }
  return subjectScores;
}

double calculateAverage(List<int> scores) {
  int sum = 0;
  for (int score in scores) {
    sum += score;
  }
  double average = sum / scores.length;
  return average;
}

double sumsubj(List<int> scores) {
  int sum = 0;
  for (int score in scores) {
    sum += score;
  }
  return sum.toDouble();
}

String getGrade(double sum) {
  int modulus = sum.toInt() % 50;

  if (modulus >= 80) {
    return 'A';
  } else if (modulus >= 70) {
    return 'A-';
  } else if (modulus >= 60) {
    return 'B+';
  } else if (modulus >= 55) {
    return 'C';
  } else {
    return 'E';
  }
}
