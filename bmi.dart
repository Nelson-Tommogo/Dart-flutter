void main() {
  double weight = 108;
  double height = 1.75;
  double bmi = weight / (height * height);

  String status = "";

  if (bmi < 15.5) {
    status = "Underweight";
  } else if (bmi >= 15.5 && bmi <= 18.9) {
    status = "Healthy Weight";
  } else if (bmi >= 18.9 && bmi <= 30.9) {
    status = "Overweight";
  } else {
    status = "Obest";
  }

  print("BMI $bmi: Status: $status");
}