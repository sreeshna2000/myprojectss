class MyException implements Exception{
  String msg;
  MyException (this.msg);
  @override
  String toString(){
    return msg;
  }
}
void checkage(int age){
  if(age < 30){
    throw MyException("My Exception Occured");

  }else{
    print("Pass Congratulations");
  }}
void main(){
  try{
    checkage(50);
  }catch(e) {
    print('age should be>=40 $e');
  }
  }

