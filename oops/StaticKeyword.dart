class Example{
  String? name;
  static String course ='flutter';
  static void show(){
    print('$course at luminar');

  }
}
void main() {
  Example obj=Example();
  print('my name is ${obj.name='Deepak'}');
  Example.show();
}