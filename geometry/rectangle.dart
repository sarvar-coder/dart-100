
import 'dart:io';

void main() { 
stdout.write("Rectangle programm"); 
print('\n');

stdout.write("Enter first side of the rectangle: ");
String? firstSide = stdin.readLineSync();
stdout.write("Enter second side of the recatangle: ");
String? secondSide = stdin.readLineSync(); 
int a = int.tryParse(firstSide ?? '') ?? 0; 
int b = int.tryParse(secondSide ?? '') ?? 0; 
print("Perimetr of the recatangle is ${ 2 * ( a + b)}");
print('Square of the recatangle is ${a*a}');

}

