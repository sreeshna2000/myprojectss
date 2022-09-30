void main(){
  List<String> names=  ["anu","lisa","anju","babu","manu","hello"];
  //1.list
  List list1=[1,2,3,4,5,6,7,8,9,10];
  list1.add("hello");
  print(list1);
  //2.list.empty
  var list2=List.empty(growable: true);
  list2.add(1);
  list2.add(2);
  print(list2);
  //3.List.filled()
  var list3=List.filled(5,1,growable: true);
  list3[0]=3;
  list3[2]=4;
  list3[4]=6;
  list3.add(2);
  print(list3);

  //4.list.unmodified//not growable

  List<int>list5=List.unmodifiable([100,200,300,300]);
  //list.add(566); not supported since it is unmodifieable
  print('list5=$list5');

  //5.list.form()

  List list4=List.from([1,2,3,4]);
  list4.add(45);
  print('list4=$list4');

  //6.list.generate
  List list6=List.generate(6, (index) => index*3);
  list6.add(56);
  print(list6);

  //7.list of


  List list7=List.of(names);
  print(list7);
  print('first element=${list7.first}');
  print(list7.contains('anu'));
  print(list6.elementAt(3));
  print(list7.indexOf('hello'));
  print(list5.lastIndexOf(300));
  print(list5.indexOf(300));

  for(int index=0;index<list4.length;index++){
    print(list4[index]);
  }
for(dynamic value in list4){
  print(value);
}
}