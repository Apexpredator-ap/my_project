import 'dart:io';

void main() {
  String? name;
  int? age;
  int? mobilenumber;
  double? CGPA;
  String? email;


  print("enter your name");
  name = stdin.readLineSync()!;
  print("Enter your age");
  age = int.parse(stdin.readLineSync()!);
  print("Enter your mobile number");
  mobilenumber = int.parse(stdin.readLineSync()!);
  print("Enter your cgpa");
  CGPA = double.parse(stdin.readLineSync()!);
  print("Enter your email");
  email = stdin.readLineSync()!;
  stdout.writeln("My name is $name");
  print("I am $age yrs old");
  print("My mobile number is $mobilenumber");
  print("Enter your cgpa is $CGPA");
  stdout.writeln ("Your Emailid is $email");
}
