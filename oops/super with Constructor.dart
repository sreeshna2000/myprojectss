class Parent{
  Parent(int a){
    print('parent class constructor');
  }
}
class Child extends Parent{
  Child(int a):super(0){
    print('child class constructor');
  }

}
void main(){
  Child obj=Child(8);
}