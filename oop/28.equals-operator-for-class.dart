import 'data-import/category.dart';

void main() {
  var category1 = Category("1", "Agus Sutarom");
  var category2 = Category("1", "Agus Sutarom");

  print(category1 == category1);
  // true, karena disimpan di memori yang sama
  print(category1 == category2);
  // false, karena masing masing disimpan di memori yang berbeda

  var category3 = CategoryWithOperatorEquals("1", "Agus Sutarom");
  var category4 = CategoryWithOperatorEquals('1', 'Agus Sutarom');
  print('category with operator equals');
  print(category3 == category4);
}
