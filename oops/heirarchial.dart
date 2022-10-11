class Car{

  void details(String color,double millage,int seating,int model){

    print('color :$color');
    print('millage :$millage');
    print('seating cap :$seating');
    print('model :$model');
  }
}

class Maruti extends Car {
  String model = "swift Dzire"; //instance variable
}
class Hunday extends Car {
  String model = "i110";
}
void main(){
  Maruti obj=Maruti();
  print("my car is ${obj.model}");
  // obj.details("Red","Petrol", 5 ,"Automatic");
  //
  // Hunday obj1=Hunday();
  // print('his car is ${obj1.model}');
  // obj.details("Red", "petrol", 5, "automatic");
}