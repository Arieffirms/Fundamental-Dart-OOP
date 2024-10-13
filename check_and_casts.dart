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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print("hello VicePresident ${vicePresident.name}");
  } else if (employee is Manager) {
    Manager manager = employee;
    print("hello  Manager ${manager.name}");
  } else {
    print("hello ${employee.name}");
  }
}

void main() {
  sayHello(Employee("arief"));
  sayHello(Manager("arief"));
  sayHello(VicePresident("arief"));
}
