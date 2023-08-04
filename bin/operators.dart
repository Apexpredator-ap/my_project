///Arithmetic operators
void main() {
  dynamic a = 2,
      b = 5;

  print("$a+$b =${a + b}");
  print("$a-$b =${a - b}");
  print("$a*$b =${a * b}");
  print("$a/$b =${a / b}");
  print("$a~/$b=${a ~/ b}");
  print("$a%$b =${a % b}");


  ///Assignment operators

  print('a = b -> ${a = b}');
  print('a += b ->${a += b}');
  print('a-=b ->${a -= b}');
  print('a*=b ->${a *= b}');
  print('a/=b ->${a /= b}');
  print('a%=b ->${a %= b}');
  print('a~/=b ->${a ~/= b}');

  ///Relational operator
  var x = 100,
      y = 10;
  print('x==y ->${x == y}');
  print('x!=y->${x != y}');
  print('x>y->${x > y}');
  print('x<y->${x < y}');
  print('x<=y->${x <= y}');
  print('x>=y->${x >= y}');

  ///logical operator && // !
  print("");
  String username = "admin",
      password = "abc123";
  int otp = 1234;
  print(username == "admin" && password == "abc123" && otp == 1234);
  print(username == "admin" && password == "abc123" || otp == 123);

  ///conditional operator
  var result = (username == "adn" && password == 'adc123') ? "welcome user" : "invalid data";
  print(result);
  var out=(10>20)?"10 is largest":20;
  print(out);
  var gill = (1>0)?"1 is super":"0 sorry";
  print(gill);
  /// task
  int i=30,j=20,k=105;
  var output=i>j?(i>k?i:k):(j>k?j:k);
  print(output);
}
