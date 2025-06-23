class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Product{id: $id, name: $name, quantity: $_quantity}";
  }
}

void main() {
  var product = Product();
  print(product);
  print(product.toString());

  var product2 = Product();
  product2.id = "1";
  product2.name = "Laptop";
  product2._quantity =
      10; //ingat _ ini private, tapi karena scriptnya masih dalam 1 file dia bisa mengakses, beda jika beda file dan diakses via import
  print(product2);
  print(product2.toString());
}
