class Car {
  String name = " ";

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand(String name);
}

class Avanza implements Car, HasBrand {
  @override
  String name = "Avanza";

  @override
  void drive() {
    print("Avanza is running");
  }

  @override
  int getTier() {
    return 4;
  }

  @override
  String getBrand(String name) => name;
}

void main() {
  var car = Avanza();
  car.drive();

  print(car.getBrand("Mobilio"));
  print(car.getTier());
}
