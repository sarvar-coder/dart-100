
import 'dart:io';

void main() { 
    stdout.write("Quotient and Reminder computer");
    print("\n");

    stdout.write('Enter your first number: '); 
    String? input = stdin.readLineSync(); 
    int number = int.tryParse(input ?? '') ?? 0; 

    stdout.write('Enter your second number: '); 
    String? input2 = stdin.readLineSync(); 
    int number2 = int.tryParse(input2 ?? '') ?? 0; 

    print("Quotinet: ${number ~/ number2}, Reminder: ${number % number2}");

}