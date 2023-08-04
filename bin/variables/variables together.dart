class variables {
  String? name;
  int? age;
  static String state = "kerala";
  final String institute = "luminar";

  void show() {
    int amount = 30000;
    String mode = "offline";
    print("name         =${name = "Suraj"}");
    print("age          =${age = 21}");
    print("course fee   =$amount");
    print("payment mode =$mode");
    print("institute    =$institute");
    print("static       =$state");
  }
}
void main(){
    variables object=variables();
    object.show();
}