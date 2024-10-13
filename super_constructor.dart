class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Hello $name");
  }
}

void main() {
  Manager manager = Manager("arif");
  print(manager.name);

  var vp = VicePresident("arif");
  print(vp.name);
}
