void main(){
  Map<String,dynamic>map1={'id':1,"name":"shoes","price":1234,"rating":4.5};
  print(map1);

  map1.forEach((key, values) {
    print(values);

  });
  //constructor

  Map<int,int> map2=Map();
  map2[1]=20;//here 1,2,3 are keys & 20,34,56 are values;
  map2[2]=34;
  map2[3]=56;
  //map2['key']=200;
  print(map2);

}