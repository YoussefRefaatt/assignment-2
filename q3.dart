import 'dart:io';

void main() {
  print('Please enter a number');
  int n = int.parse(stdin.readLineSync());
  int sum=0;
  for(int i=1; i<=n; i++){
    if (i%2!=0){
      sum+=i;
      if(i!=n){
        n++;
      }
      print(i);
    }
}
  print ('sum=$sum');
      }



