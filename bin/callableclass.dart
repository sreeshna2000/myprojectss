class CallableEx{
  String show() => 'hello';
    int call()=>10+40;

  }

void main(){
  CallableEx obj=CallableEx();
  obj.show();
  var out=obj();//return 30
  print(out);

}