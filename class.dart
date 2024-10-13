class Person {
  //  <<<=== INI ADALAH FIELD
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  // INI ADALAH FIELD ===>>>

  //  <<<=== INI ADALAH METHOD DALAM BLOCK CLASS
  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }

  // INI ADALAH METHOD DALAM BLOCK CLASS ===>>>
}

// <<<=== INI ADALAH EXTENSION CLASS
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}
//  INI ADALAH EXTENSION CLASS ===>>>

void main() {
  //  <<<=== MEMANGGIL METHOD DALAM CLASS
  var methodClass = Person();
  methodClass.sayHello("Arief");
  methodClass.hello();
  methodClass.name = "Mondy";
  methodClass.sayGoodBye("arief");
  //   MEMANGGIL METHOD DALAM CLASS ===>>>

  //  <<<=== INI ADALAH OBJECT
  var person = Person();
  person.name = "Arief Firmansyah";
  person.address = "Jalan Djuanda";
  print(person.name);
  print(person.address);
  print(person.country);

  Person person1 = Person();
  print(person1);
  // INI ADALAH OBJECT ===>>>
}
