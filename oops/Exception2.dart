void check(int age){
  if (age>=18){
    print('welcome to vote');
  }else{
    throw Exception("not eligible");

  }
}
void main(){
  try{
      check(2);

}catch(e){
  print('age should >=18');
}
}