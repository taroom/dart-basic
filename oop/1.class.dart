class Person {
  String? firstName;
  String? lastName;
  String appName = "Belajar Dart"; //kalau tidak nullable harus diisi
  final String version = "1.0.0"; // final tidak bisa diubah

  String sayHello() {
    return "Hello, my name is $firstName $lastName";
  }

  String sayHelloMessage(String message) {
    return "Hello, my name is $firstName $lastName. $message";
  }

  // method expression body
  String sayHelloMessageExpression(String message) =>
      "Hello, my name is $firstName $lastName. $message";

  void saySomething() => print('Holla Adios!');
}

void main() {
  Person person = Person();
  person.firstName = "Agus";
  person.lastName = "Sutarom";

  var person2 = Person();
  person2.firstName = "Budi";
  person2.lastName = "Santoso";

  print(person);
  print(person.sayHello());
  print(person2);
  print(person2.sayHello());
  print(person2.sayHelloMessage('Selamat datang di kelas Dart!'));
  print(person2.sayHelloMessageExpression(
      'Selamat datang di kelas Dart menuju flutter!'));
  person2.saySomething();
}
