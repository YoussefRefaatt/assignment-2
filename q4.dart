import 'dart:io';

void main() {
  print('how many numbers he wants to check');
  int n = int.parse(stdin.readLineSync());
  while (n<=0) {
    print('enter a positive number');
   n = int.parse(stdin.readLineSync());
  }
    print('enter $n numbers');
    int positive = 0;
    int negative = 0;
    int zero = 0;
    for (int i = 1; i <= n; i++) {
      int num = int.parse(stdin.readLineSync());
      if (num > 0) {
        positive++;
      } else if (num < 0) {
        negative++;
      } else {
        zero++;
      }
    }
    print(
        'you have $positive positive Numbers and $negative negative numbers and $zero zero');
  }





