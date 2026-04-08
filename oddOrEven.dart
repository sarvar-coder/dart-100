
import 'dart:io';

void main() { 
  print('Enter your number: ');
  String? input = stdin.readLineSync(); 
  int number = int.tryParse(input ?? '') ?? 0; 

  if (number % 2 == 0) { 
    print("Your number is even.");
  } else { 
    print("Your number is odd.");
  }
}