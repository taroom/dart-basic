import 'data-import/repository.dart';

void main() {
  CategoryRepository repository = Repository('product');
  repository.id('1234');
  repository.name('Laptop');
  repository.quantity(100);
  // repository.asalaja('k'); //tidak bisa karena dibatasi abstract class

  // no such method juga bisa di implementasikan di Abstract Class dan interface
}
