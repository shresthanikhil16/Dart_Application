void main() {
  double principle;
  double time;
  double rate;

  principle = 1000;
  time = 4;
  rate = 3;

  double interest = principle * time * rate / 100;

  print('The Simple Interest is: ${interest}');
}

double SI({
  required double principle,
  required double time,
  required double rate,
}) {
  return principle * time * rate / 100;
}
