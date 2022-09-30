import 'dart:io';

void main(){
  int sum=0,rem,temp;
  print('enter the number');
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(num>0) {
    rem = num % 10;
    sum = sum * 10 + rem;
    num = num ~/ 10;
  }
  if(sum==temp) {
    print('palindrome number');
  }
  else{
    print('not palindrome');
  }


}