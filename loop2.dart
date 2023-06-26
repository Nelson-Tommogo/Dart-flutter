import 'dart:io';

void main() {
  List<int> subjectScores = getSubjectScores();
  double average = calculateAverage(subjectScores);
  double sum = sumsubj(subjectScores);
  String grade = getGrade(sum);
  String comment = getComment(grade);

  print('Your Average: $average');
  print('Sum of All Subjects: $sum');
  print('Grade: $grade');
  print('Comment: $comment');
}

List<int> getSubjectScores() {
  List<int> subjectScores = [];
  for (int i = 1; i <= 5; i++) {
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

  if (modulus >= 40) {
    return 'A';
  } else if (modulus >= 30) {
    return 'B';
  } else if (modulus >= 20) {
    return 'C';
  } else if (modulus >= 10) {
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
