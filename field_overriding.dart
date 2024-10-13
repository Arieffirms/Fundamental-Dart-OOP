class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hi $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  String name = "Other Person";
}

void main() {
  Person person = Person();
  person.sayHello("arief");

  OtherPerson otherPerson = OtherPerson();
  otherPerson.sayHello("arief");
}
