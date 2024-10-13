class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(super.name);
}

class VicePresident extends Manager {
  VicePresident(super.name);
}

void main() {
  Employee employee = Employee("arief");
  print(employee);

  employee = Manager("arief");
  print(employee);

  employee = VicePresident("arief");
  print(employee);
}
