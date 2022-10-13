class Father{
  void fdeatails(String name,int age,String job,int phone) {
    print('father details');
    print('Name      :$name');
    print('Age       :$age');
    print('job        :$job');
    print('phone       :$phone');
  }
  }
class Mother {
  void mdeatails(String name, int age, String job, int phone) {
    print('mother details');
    print('Name      :$name');
    print('Age       :$age');
    print('job        :$job');
    print('phone       :$phone');
  }
}
class Child implements Father,Mother{
  void childdetails(String name,int age,int std) {
    print('Child Details');
    print('Name :$name');
    print('Age :$age');
    print('standard:$std');
  }
  @override
  void fdeatails(String name,int age,String job,int phone) {
    print('father details');
    print('Name      :$name');
    print('Age       :$age');
    print('job        :$job');
    print('phone       :$phone');
  }
  @override
  void mdeatails(String name, int age, String job, int phone) {
    print('mother details');
    print('Name      :$name');
    print('Age       :$age');
    print('job        :$job');
    print('phone       :$phone');
  }

  }
void main(){
  Child obj=Child();
  obj.childdetails('Arun', 10, 5);
  obj.fdeatails('suresh', 52, 'driver', 123456789);
  obj.mdeatails('suni', 43, 'housewife', 2344449500);
}