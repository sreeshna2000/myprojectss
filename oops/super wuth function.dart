class Father{
  void show(int phone){
    print('name:paul');
    print('age:40');
    print('ph :$phone');
  }
}
class Child extends Father{
  void Childdetails(){
    print('Name :Anu');
    print('age:4');
    super.show(45678999);
  }
}
void main(){
  Child obj=Child();
  //obj.show();
  obj.Childdetails();

}