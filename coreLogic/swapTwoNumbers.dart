void main() {
  int a = 10;
  int b = 20;
  print("a is $a, b is $b");
  int temp;
  temp = b;
  b = a;
  a = temp;
  print("a is $a, b is $b");
}
