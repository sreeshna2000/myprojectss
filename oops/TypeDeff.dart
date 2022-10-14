typedef myfunction(int num1,int num2);
add(int a,int b){
  print('sum =${a+b}');
}
sub(int a, int b){
  print('mul =${a-b}');
}
mul(int a,int b,int c){
  print('mul=${a*b*c}');
}
show(String a,int b){
  print('name is $a age is $b');
}
void main(){
  myfunction m;
  m=add;
  m(2,3);
  m(5,6);
  m=sub;
  m(3,1);
  m(9,0);
  mul(1,2,5);
  show('malu', 24);

}