class Product {
  String? id;
  String? name;
  int? _quantity; // access modifier

  int? _getQuantity() {
    return _quantity;
  }

  @override
  String toString() {
    return "Product {id =$id, name=$name, quantity=$_quantity}";
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = '1';
  product._quantity = 100;
  product._getQuantity();

  print(product.id);
  print(product.name);
  print(product._quantity);
  print(product._getQuantity());
}
