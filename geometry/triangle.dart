import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Area of Triangle");
  print('\n');

  stdout.write("Enter a side of triangle: ");
  String? inputA = stdin.readLineSync();
  stdout.write("Enter b side of triangle: ");
  String? inputB = stdin.readLineSync();
  stdout.write("Enter c side of triangle: ");
  String? inputC = stdin.readLineSync();

  double a = double.tryParse(inputA ?? '') ?? 0;
  double b = double.tryParse(inputB ?? '') ?? 0;
  double c = double.tryParse(inputC ?? '') ?? 0;

  double halfPerimetr = (a + b + c) / 2;
  print(halfPerimetr);
  double area = sqrt(
    halfPerimetr * (halfPerimetr - a) * (halfPerimetr - b) * (halfPerimetr - c),
  );
  print("Area of the Triangle is $area");
}
