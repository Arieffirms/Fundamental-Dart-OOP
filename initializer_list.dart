class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer({required this.fullName})
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new Customer');
  }
}

void main() {
  var customer = Customer(fullName: "Arief firmansyah");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
