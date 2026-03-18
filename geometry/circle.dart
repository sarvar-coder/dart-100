import 'dart:io';

void main() {
  stdout.write("Area and Circumference of Circle");
  print('\n');
  stdout.write("Enter radius of circle: ");
  String? radiusInput = stdin.readLineSync();
  num radius = num.tryParse(radiusInput ?? '') ?? 0;

  num area = radius * radius * 3.14;
  print("Area of the circle is $area");
  num circumference = 2 * 3.14 * radius;
  print("Circumference of the circle is $circumference");
}
