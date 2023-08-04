class Honda{
String? name;
String? type ="";
String? tyre;
int? gear;
int? mileage;
int? enginecapacity;
static final String fuel="Petrol";
}
void main(){
  Honda h1=Honda();
  print("Vehicle no:1 details");
  print("Name =${h1.name="Unicorn"}");
  print("Vehicle type =${h1.type="Bike"}");
  print("Tyre=${h1.tyre="Tube"}");
  print("Gear =${h1.gear=5}");
  print("Mileage=${h1.mileage=60}");
  print("Engine capacity=${h1.enginecapacity=184}");
  print("Fuel type=${Honda.fuel}");
  print("");

  Honda h2=Honda();
  print("Vehicle no:2 details");
  print("Name =${h2.name="Sp 125"}");
  print("Vehicle type =${h1.type="Bike"}");
  print("Tyre=${h2.tyre="Tubeless"}");
  print("Gear =${h2.gear=5}");
  print("Mileage=${h2.mileage=70}");
  print("Engine capacity=${h2.enginecapacity=160}");
  print("Fuel type=${Honda.fuel}");
  print("");

  Honda h3=Honda();
  print("Vehicle no:3 details");
  print("Name =${h3.name="hornet2.0"}");
  print("Vehicle type =${h3.type="Bike"}");
  print("Tyre=${h3.tyre="Tubeless"}");
  print("Gear =${h3.gear=5}");
  print("Mileage=${h3.mileage=57}");
  print("Engine capacity=${h3.enginecapacity=162}");
  print("Fuel type=${Honda.fuel}");
  print("");
  print("The End ________");

  }
