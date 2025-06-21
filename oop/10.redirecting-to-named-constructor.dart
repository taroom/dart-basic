// Definisi class Person
class Person {
  String? name;
  int age = 0;

  Person(this.name, this.age) {}

  // Redirecting to named constructor
  Person.withName(String nama) : this(nama, 0);
  Person.withAge(int umur) : this('Unknown', umur);
  Person.denganNamaDanUmur(int umur, String namamu) : this(namamu, umur);
  Person.dariUmur50(String namax) : this.denganNamaDanUmur(50, namax);
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

  var manusia5 = Person.dariUmur50('Hendri');
  print(manusia5.name);
  print(manusia5.age);
}
