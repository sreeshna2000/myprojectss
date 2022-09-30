import 'dart:io';

void main(){
  print('enter the number');
  int number=int.parse(stdin.readLineSync()!);
  int result=1;
  for(int i=1 ;i<=number;i++){
    result=result*i;

  }
  print('$result');
}