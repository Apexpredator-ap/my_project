class Students{
  String n ="";
  int a=0;
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;
  static String institute="Luminar";
  static final String course="Testing";
}
void main(){
  Students st1=Students();
  print ("student 1 details");
  print("Name         :${st1.name ="harry potter"}");
  print("Age          :${st1.age=21}");
  print("phone        :${st1.phone=9784635875}");
  print("email        :${st1.email="hariharnagar123@gmail.com"}");
  print("qualification:${st1.qualification="MTech"}");
  print("Institute :${Students.institute}");
  print("Course :${Students.course}");
}