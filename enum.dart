enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer({required this.name, required this.level});
}

void main() {
  Customer customer = Customer(name: "arief", level: CustomerLevel.regular);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
