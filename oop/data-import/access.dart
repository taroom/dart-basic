class Access {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    _privatequantity();
    return _quantity;
  }

  void _privatequantity() {
    print('my private quantity is $_quantity');
  }
}

// void main() {
//   var access = Access();
//   access.id = '1';
//   access.name = 'Access Name';
//   access._quantity = 10; // ini tidak error karena berada di file yang sama
//   access._privatequantity();
//   // ini juga tidak error karena berada di file yang sama
//   print(
//       'ID: ${access.id}, Name: ${access.name}, Quantity: ${access.getQuantity()} and private quantity is');
// }
