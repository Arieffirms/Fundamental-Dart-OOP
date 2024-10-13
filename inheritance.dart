class Manager {
  String? name;

  void sayHello(String name) {
    print("hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print("hello $name, my name is VicePresident ${this.name}");
  }
}

class CLevel extends Manager {
  @override
  void sayHello(String name) {
    print("hello $name, my name is C-Level ${this.name}");
  }
}

void main() {
  var manager = Manager();
  manager.name = "Mondy";
  manager.sayHello('Arief');

  var vp = VicePresident();
  vp.name = "Arief";
  vp.sayHello('Mondy');

  CLevel cLevel = CLevel();
  cLevel.name = "arief";
  cLevel.sayHello("Mondy");
}
