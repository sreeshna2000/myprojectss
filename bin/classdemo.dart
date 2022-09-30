class Mobiles{
  String?model;
  late int ram;
  static String brand="REDMI";
  void show() {
    String os = "android";
    print("phone os : $os");


  }
}

void main(){
  Mobiles phone1=Mobiles();
  print('MODEL: ${phone1.model="REDMI5"}');
  print('RAM  :${phone1.ram=8}GB');
  print("BRAND:${Mobiles.brand}");
  phone1.show();



}