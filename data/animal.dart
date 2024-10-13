abstract class Animal {
  String name = "paw paw";

  void run();
}

class Cat extends Animal {
  @override
  void run() {
    print("Cat $name is Running");
  }
}
