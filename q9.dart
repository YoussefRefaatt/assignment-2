import 'dart:io';

void main() {
  print('Please enter a base');
  int base = int.parse(stdin.readLineSync());
  print('Please enter an exponent');
  int exponent = int.parse(stdin.readLineSync());
  int answer = 1;
  for (int i = 1; i <= exponent; i++) {
    answer=answer*base;
  }
  print(answer);
}