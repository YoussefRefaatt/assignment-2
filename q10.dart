import 'dart:io';

void main() {
  print('How many numbers you want to enter?');
  int numbers = int.parse(stdin.readLineSync());
  print('enter $numbers numbers');
  int max = 0;
  int min = 0;
  for (int i = 1; i <= numbers; i++) {
    int n = int.parse(stdin.readLineSync());
        max = n;
          min = n;
          if (n>max){
            max = n;
          }
    if (n<min){
      min = min;
    }
        }
  print(max);
  print (min);
      }


