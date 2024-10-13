// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  String name = "Arief Firmansyah";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "Redirecting");

  Person.withAddress(String address) : this("Redirecting", address);

  Person.fromJakarta() : this.withAddress("Jakarta");

  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("Arif Firmansyah", "Jalan Djuanda");
  print(person.name);
  print(person.address);

  var personName = Person.withName("arief");
  print(personName.name);
  print(personName.address);

  var personAddress = Person.withName("Bandung");
  print(personAddress.name);
  print(personAddress.address);

  var formjakarta = Person.fromJakarta();
  print(formjakarta.name);
  print(formjakarta.address);

  var noName = Person.withNoName();
  print(noName.name);
  print(noName.address);
}
