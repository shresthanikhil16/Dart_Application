import 'dart:io';

void main() {
  print("Enter Principle: ");
  double principle = double.parse(stdin.readLineSync()!);

  print("Enter Time: ");
  double time = double.parse(stdin.readLineSync()!);

  print("Enter Rate: ");
  double rate = double.parse(stdin.readLineSync()!);

  double simpleInterest =
      calculateSI(principle: principle, time: time, rate: rate);
  print("The Simple Interest is: $simpleInterest");
}

double calculateSI({
  required double principle,
  required double time,
  required double rate,
}) {
  return (principle * time * rate) / 100;
}
