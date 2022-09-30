class students{
  String?name;
  late int age;
  String?address;
  String?email;
  late int phoneno;

  static String institution="luminar";
  static String course="flutter";

  void show(){

  }
}

void main(){
  students student=students();
  print('NAME:  ${student.name="SREESHNA"}');
  print('age: ${student.age=21}');
  print('Address: ${student.address="kottapadi thrissur"}');
  print('Email:${student.email="SREESHNA123@gmail.com"}');
  print('PhoneNO: ${student.phoneno=98765566}');
  print('institution: ${students.institution}');
  print('course: ${students.course}');
  student.show();



  print('********************');
  students student2=students();
  print('NAME:${student2.name="meenu"}');
  print('age:${student2.age=21}');
  print('Address:${student2.address="anjoor thrissur"}');
  print('Email:${student2.email="meenu765@gmail.com"}');
  print('phoneNo:${student2.phoneno=98765433355}');
  print('institution:${students.institution}');
  print('course:${students.course}');
  student2.show();
}