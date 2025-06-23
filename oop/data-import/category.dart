class Category {
  String id;
  String name;

  Category(this.id, this.name);
}

class CategoryWithOperatorEquals {
  String id;
  String name;

  CategoryWithOperatorEquals(this.id, this.name);

  bool operator ==(Object other) {
    if (other is CategoryWithOperatorEquals) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }
}
