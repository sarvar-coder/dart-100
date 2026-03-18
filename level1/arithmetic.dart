import 'dart:io';

void main() {
  stdout.write('This is calculator that operates on only two numbers');
  print('\n');
  stdout.write("Enter your first number: ");
  String? a = stdin.readLineSync();
  stdout.write("Enter your second number: ");
  String? b = stdin.readLineSync();

  int number1 = int.tryParse(a ?? '') ?? 0;
  int number2 = int.tryParse(b ?? '') ?? 0;

  stdout.write("+ ");
  stdout.write(" -");
  stdout.write(" ÷");
  stdout.write(" x");
  print('\n');
  stdout.write("Choose operation above: ");
  String? operation = stdin.readLineSync();

  switch (operation!) {
    case "+":
      print(number2 + number1);
      break;
    case "-":
      print(number1 - number2);
      break;
    case "÷":
      print(number1 / number2);
      break;
    case "x":
      print(number2 * number1);
      break;
    default:
      print("Unknown operation defined!!!");
  }
}
