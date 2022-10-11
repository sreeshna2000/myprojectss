class parent{
  String color='Black';

}
class Child extends parent{
  String color="white";
  void show(){
    print(color);
    print(super.color);
  }
}
void main(){
  Child obj=Child();
  obj.show();

}