
import 'dart:ffi';

void main() { 
print(findValueOf(character: "D"));
print(findValueOf(character: "A"));
}

int findValueOf({required String character}) { 

return character.codeUnitAt(0);
}