import 'dart:io';

void main() {
  bool continueEnteringScores = true;
  List<int> subjectScores = [];

  while (continueEnteringScores) {
    print('Enter the score for a subject:');
    int score = int.parse(stdin.readLineSync()!);
    subjectScores.add(score);

    print('Do you want to enter another score? (yes/no)');
    String input = stdin.readLineSync()!.toLowerCase();
    if (input != 'yes') {
      continueEnteringScores = false;
    }
  }

  if (subjectScores.isNotEmpty) {
    double average = calculateAverage(subjectScores);
    print('Your Average: $average');
  } else {
    print('No scores entered. Program terminated.');
  }
}

double calculateAverage(List<int> scores) {
  int sum = 0;
  for (int score in scores) {
    sum += score;
  }
  double average = sum / scores.length;
  return average;
}
