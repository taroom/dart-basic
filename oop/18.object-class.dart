// semua tipe data di dalam dart adalah object, jadi semua class yang kita buat adalah turunan dari class Object
class Person {}

void main() {
  var number = 100;
  print(number.toString());
  // anda lihat toString() adalah method dari class Object, karena semua class di Dart adalah turunan dari class Object

  var person = Person();
  print(person.toString());
}
