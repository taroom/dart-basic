// Definisi class Person
class Person {
  String? name;
  int age = 0;

  // Person(this.name, this.age); atau
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // Named constructor
  // Person.withName(this.name); atau
  Person.withName(String name) {
    this.name = name;
  }

  // Person.withAge(this.age); atau
  Person.withAge(int age) {
    this.age = age;
  }

  Person.denganNamaDanUmur(this.age, this.name);
}

void main() {
  // Buat objek manusia1, dan isi constructornya
  var manusia1 = Person('Budi', 30);
  print(manusia1.name);
  print(manusia1.age);

  // Buat objek manusia1, dan isi constructornya
  var manusia2 = Person.withName('Taroom');
  print(manusia2.name);
  print(manusia2.age);

  var manusia3 = Person.withAge(35);
  print(manusia3.name);
  print(manusia3.age);

  var manusia4 = Person.denganNamaDanUmur(40, 'Dalton');
  print(manusia4.name);
  print(manusia4.age);
}
