class B{
int? add,sub,mul;
void sum(){
  int  a=10,b=20;
  add=a+b;
  print("sum=$add");
}
void subt(){
  int a=20,b=10;
  sub=a-b;
  print("Sub=$sub");
}
void mult(){
  int a=2,b=4;
  mul=a*b;
  print("mul=$mul");
}
}
void main(){
  B ot=B();
  ot.sum();
  ot.subt();
  ot.mult();

}

