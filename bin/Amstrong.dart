import 'dart:io';
void main() {
  int n,r,x,sum;
  print("enter a number");
  n=int.parse(stdin.readLineSync()!);
  x=n;
  sum=0;
  while(n !=0) {
    r = n % 10;
    sum = sum + (r * r * r);
    n = n ~/ 10;
  }
  if(sum==x)
    print("$x is a Armstrong");
  else
    print("$x is not a Armstrong Number");
}