class Mydetails{
  void mydeatails(String name,int age,int phone,String place) {
    print('my details');
    print('Name      :$name');
    print('Age       :$age');
    print('phone       :$phone');
    print('place :$place');
  }
}
class Tenth{
  void tenthdetails(String school,double percentage,String place, int year){
    print('Tenth details');
    print('school :$school');
    print('percentage       :$percentage');
    print('place       :$place');
    print('year :$year');
  }
}
class Plustwo{
  void plustwodetails(String school,double percentage,String place, int year){
    print('plustwo details');
    print('school :$school');
    print('percentage :$percentage');
    print('place    :$place');
    print('year :$year');
  }
}
class Degree{
  void degreedetails(String collage,double percentage,String place, int year){
    print('degree details');
    print('collage :$collage');
    print('percentage :$percentage');
    print('place   :$place');
    print('year :$year');
  }
}
class Myself implements Tenth,Plustwo,Degree,Mydetails {
  void qualification(int tenth, int plustwo, String degree) {
    print('Qualification Details');
    print('10 :$tenth');
    print('+2 :$plustwo');
    print('degree:$degree');
  }


  @override
  void mydeatails(String name, int age, int phone, String place) {
    print('My details');
    print('Name      :$name');
    print('Age       :$age');
    print('phone     :$phone');
    print('place     :$place');
  }

  @override
  void tenthdetails(String school, double percentage, String place, int year) {
    print('Tenth details');
    print('school :$school');
    print('percentage :$percentage');
    print('place       :$place');
    print('year :$year');
  }

  @override
  void plustwodetails(String school, double percentage, String place,
      int year) {
    print('plustwo details');
    print('school :$school');
    print('percentage :$percentage');
    print('place    :$place');
    print('year :$year');
  }

  @override
  void degreedetails(String collage, dynamic pass, String place, int year) {
    print('degree details');
    print('collage :$collage');
    print('pass :$pass');
    print('place   :$place');
    print('year :$year');
  }
}
  void main(){
    Myself obj = Myself();
    obj.mydeatails('sreeshna', 21, 09876543322, 'kottapadi');
    print('-----------------------------------------');
    obj.tenthdetails('LFCGHSS', 85, 'mammiyoor', 2016);
    print('-----------------------------------------');
    obj.plustwodetails('GHSS', 73, 'chavakkad', 2019);
    print('-----------------------------------------');
    obj.degreedetails('Ansar womens', 'pass', 'perumbillavu', 2022);
    print('-----------------------------------------');
  }
