class A{
  int? sum,sub,mult;
  double? divs;

  void add(){
    int a= 20, b= 30; // local variables\
    sum = a+b; // sum = 50
    print('sum = $sum');
  }

  void subt(){
    int a=20,b=10;
    sub =a-b;
    print("sub= $sub");
  }
  void mul(){
    int a=10,b=10;
    mult=a*b;
    print("mul=$mult");
  }
  void div(){
    var a=10 ,b=10;
    divs=a/b;
    print("division=$divs");
  }


}

void main(){
   A obj = A();
   obj.add();
   obj.subt();
   obj.mul();
   obj.div();
}