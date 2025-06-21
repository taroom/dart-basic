// Definisi class Person
class Person {
  String? name;
  int age = 0;

  // initial formal parameter, hanya bisa digunakan di constructor
  Person(this.name, this.age);
}

void main() {
  // Buat objek manusia1, dan isi constructornya
  var manusia1 = Person('Budi', 30);
  print(manusia1.name);
  print(manusia1.age);

  // Buat objek manusia1, dan isi constructornya
  var manusia2 = Person('Taroom', 35);
  print(manusia2.name);
  print(manusia2.age);
}
