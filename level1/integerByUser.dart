import 'dart:io';

void main() {
  stdout.write("Enter you number: ");
  String? inputInteger = stdin.readLineSync();
  int number = int.tryParse(inputInteger ?? '') ?? 0;

  print('You entered: $number');
}
