import 'dart:io';

void main() { 
print("Welcome to Temorature Converting program beetwen Celsius and Fahrenheit");
print("C/c for Celcius and F/f for Fahrenheit.");
print(" Choose your temprature unit:  ");

String? tempratureUnitInput = stdin.readLineSync();
String fullTempratureUnitName = (tempratureUnitInput?.toLowerCase() == "c") ? 'Celsius' : "Fahrenheit";

print("You chose $fullTempratureUnitName");
print("Enter a temprature at $fullTempratureUnitName:"); 

String? tempratureInput = stdin.readLineSync(); 

int temprature = int.tryParse(tempratureInput ?? '') ?? 0; 

double output = 0;
if (fullTempratureUnitName == "Celsius") { 
    output = (temprature * 1.8) + 32;
} else { 
    output = (temprature - 32) / 1.8;
}

String tempratureUnit = fullTempratureUnitName == "Celsius" ? "˚C" : "˚F";
print("$temprature $tempratureUnit converted to $output $tempratureUnit" );
}
