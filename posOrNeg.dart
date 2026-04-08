import 'dart:io';

void main() { 
    print('Enter your numnber: '); 
    String? input = stdin.readLineSync(); 
    int number = int.tryParse(input ?? '') ?? 0; 

    if (number > 0) { 
        print("Your number is positive."); 
    } else { 
        print('Your number is negative.');
    }
}