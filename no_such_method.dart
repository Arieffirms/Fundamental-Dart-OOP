import 'data/repository.dart';

void main() {
  var repository = Repository("product");
  repository.id("1");
  repository.name("Laptop");
  repository.quantity(10);
  repository.location("Serang");
}
