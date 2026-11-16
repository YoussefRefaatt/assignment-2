import 'dart:io';

void main() {
  int product = 1;
  print('Please enter a number');
  int n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= 10; i++) {
product=n*i;
print('$n x $i =$product');
  }
}