// tidak ada kata kunci interface di dart, yang artinya kita bisa menggunakan class sebagai interface dengan menggunakan keyword implement
class Car {
  String name = 'Car';
  void drive() {}

  int getTier() {
    return 0;
  }
}

class V8Engine {
  String machine = 'v8';
  void start() {
    print('start v8');
  }

  void sound() {
    print('Vroom Vroom');
  }
}

// contoh class car, dijadikan interface di class ferrari menggunakan implements, satu class bisa meng-implementasikan banyak interface (class)
class Ferrari implements Car, V8Engine {
  @override
  String name = 'Ferrari Car';
  String machine = 'v8';

  @override
  void drive() {
    print('drive ferrari');
  }

  @override
  int getTier() {
    return 4;
  }

  @override
  void sound() {
    print('Broom Broooom Bruuuuuuuuuum');
  }

  @override
  void start() {
    print('Welcome, Sir! Lets Go');
  }
}
