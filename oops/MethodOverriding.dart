class Datas{
  int numbers(int a,int b){
    print(a);
    print(b);
    return a;
  }
} class   Operation extends Datas{
  @override
  int numbers(int c,int d){
    int sum=c+d;
    print(sum);
    super.numbers(10,20);
    return sum;
  }
}
void main(){
    Operation obj=Operation();
    obj.numbers(20,30);
}