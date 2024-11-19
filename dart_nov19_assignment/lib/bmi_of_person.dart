import 'dart:math';

void main() {
  double heightInM = 1.76; // Height in meters
  double weight = 45; // Weight in kilograms

  double bmi = weight / (heightInM * heightInM);

  print('The BMI is: ${bmi.toStringAsFixed(2)}');

  // Display weight status based on BMI
  print('Weight Status: ${getWeightStatus(bmi)}');
}

// Function to determine weight status based on BMI
String getWeightStatus(double bmi) {
  if (bmi < 18.5) {
    return "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    return "Normal weight";
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    return "Overweight";
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    return "Obesity class I";
  } else if (bmi >= 35.0 && bmi <= 39.9) {
    return "Obesity class II";
  } else {
    return "Obesity class III";
  }
}
