
import 'dart:io';

void main() {
  int sum=0;
  print('Please enter a number');
int n=int.parse(stdin.readLineSync());
for(int i=0;i<=n;i++){
  sum+=i;
}
print(sum);
}
