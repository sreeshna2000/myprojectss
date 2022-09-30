import 'dart:io';
void main(){
  int prime=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  for (int i=2;i<num~/i;i++){
    if(num%i==0) {
      prime = 1;
      break;
    }
  }
  if (prime==0) {
    print('prime number');
  }
  else{
    print('not a prime number');

  }
}