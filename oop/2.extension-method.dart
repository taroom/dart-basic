class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printInfoOnClass() {
    print('In this class welcome for Name: $name, Age: $age');
  }
}

extension PersonExtension on Person {
  void printInfo() {
    print('Name: $name, Age: $age');
  }

  void celebrateBirthday() {
    age++;
    print('$name is now $age years old!');
  }
}

void main() {
  var manusia = Person('Taroom', 35);
  manusia.printInfoOnClass();
  manusia.printInfo();
  manusia.celebrateBirthday();
}
