import 'data-import/access.dart';

void main() {
  var access = Access();
  access.id = '1';
  access.name = 'Access Name';
  // access._quantity = 10;
  // akan mengakibatkan error karena _quantity adalah private , kecuali class Access berada satu file dengan main func
}
