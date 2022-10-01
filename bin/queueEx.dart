import 'dart:collection';

void main(){
  Queue<String>obj=Queue();
  obj.add('hello');
  obj.add('welcome');
  obj.add('hai');
  obj.add('good');
  print(obj);
  obj.addFirst('adc');
  print(obj);
  obj.addLast('adc');
  print(obj);

  //2.queue.form
  List list=[1,2,3,4];
  var que1=Queue.from(list);
  print(que1) ;

  //3.queue.of
  var que2= Queue.of(list);
  print(que2);

//4.for loops

  for(int index=0;index<que2.length;index++) {
    print(que2.elementAt(index));
  }
    for(int value in que1){
      print(value);
    }
     // que2.forEach((element) { })
}
