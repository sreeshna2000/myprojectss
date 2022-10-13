class A{
  int a=10,b=20;
  void show(){
    print('show function');
  }
}
class B implements A{
  int a=19;
  int b=10;
  @override
  void show(){
  print('overridden show');
}
}
void main(){
  B obj=B();
  obj.show();
  print(obj.a+obj.b);
}