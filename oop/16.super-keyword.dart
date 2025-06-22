class Person {
  String? firstName;
  String? lastName;
  String appName = "Belajar Dart"; //kalau tidak nullable harus diisi
  final String version = "1.0.0"; // final tidak bisa diubah

  String sayHello() {
    return "Hello, my name is $firstName $lastName";
  }

  String sayVersion() {
    return "Hello, my name is $firstName $lastName. $appName version is $version.";
  }

  int getAge() {
    // method tambahan untuk contoh super keyword
    return 60;
  }
}

class PersonVip extends Person {
  String appName =
      "Belajar Dart VIP"; // field override, mengganti field appName dari class Person

  String sayHello() {
    // method override, mengganti method sayHello dari class Person
    // dengan implementasi baru, baik itu return type maupun parameter harus sama
    return "Hello, my name is $firstName $lastName Im VIP Person";
  }

  int getAge() {
    // method tambahan untuk contoh super keyword
    return 15;
  }

  int getParentAge() {
    // menggunakan super untuk mengakses method dari parent class
    return super.getAge();
  }
}

void main() {
  Person person = Person();
  person.firstName = "Agus";
  person.lastName = "Sutarom";

  var person2 = PersonVip();
  person2.firstName = "Budi";
  person2.lastName = "Santoso";

  print(person);
  print(person.sayHello());
  print(person.sayVersion());
  print(person.getAge());
  print(person2);
  print(person2.sayHello());
  print(person2.sayVersion());
  print('your age ' + person2.getAge().toString());
  print('parent age is ' + person2.getParentAge().toString());
}
