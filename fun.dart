import 'dart:io';

void main() {
  List<int> subjectScores = getSubjectScores();
  double average = calculateAverage(subjectScores);
  print('Your Average: $average');
  double sumsubj = calculateAverage(subjectScores);
  print('Sum of the subjects= $sumsubj');
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
   int sumsubj = 0;
  for (int score in scores) {
    sumsubj += score;
  }
  double sum = sumsubj / scores.length;
  return sum;
}
