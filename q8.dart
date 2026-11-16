import 'dart:io';

void main() {
  print('Please enter a number');
  int n = int.parse(stdin.readLineSync());
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count ++;
    }
  }
  if (count <= 2) {
    print('yes');
  }else {
    print('no');
  }
}


