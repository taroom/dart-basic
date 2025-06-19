void main() {
  List<int> listIntEmpty = [];
  List<int> listInt = [1, 2, 3, 4, 5];
  List<String> listStr = ['agus', 'sutarom', 'belajar', 'php', 'disini'];
  List<dynamic> listDyn = [1, 'a', true, 2.5];

  // alternative way to create list
  List<int> listInt2 = List.filled(5, 0); // list dengan 5 elemen bernilai 0
  List<String> listStr2 =
      List.filled(3, ''); // list dengan] 3 elemen bernilai string kosong
  print(listInt2); // [0, 0, 0, 0, 0]
  print(listStr2); // ['', '', '']

  var daftarTugas = <String>[
    'Belajar Dart',
    'Mengerjakan Soal',
    'Membuat Proyek',
  ];
  print(daftarTugas); // [Belajar Dart, Mengerjakan Soal, Membuat Proyek]

  var daftarMakes = [
    'Nasi Goreng',
    'Sate Ayam',
    'Rendang',
  ];
  print(daftarMakes); // [Nasi Goreng, Sate Ayam, Rendang]

  print(listIntEmpty); // []
  print(listInt); // [1, 2, 3, 4, 5]
  print(listStr); // [a, b, c, d, e]
  print(listDyn); // [1, a, true, 2.5]

  //method list
  print(listInt.length); // 5
  listInt.add(6); // menambah elemen 6
  print(listInt.length);
  listInt[2] = 1000;
  print(listInt);
  listInt.removeAt(0);
  print(listInt.length);
  print(listInt);

  print(listInt.isEmpty); // false
  print(listInt.isNotEmpty); // true

  listStr[3] = 'dart';
  print(listStr); //['agus', 'sutarom', 'belajar', 'dart', 'disini']
  listStr
      .removeAt(0); //akan menghapus value agus dan menggeser index sutarom ke 0
  listStr.removeAt(
      0); //akan menghapus value sutarom dan menggeser index belajar ke 0
  print(listStr); // ['belajar', 'dart', 'disini']
}
