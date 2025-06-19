void main() {
  // set tidak ada index, tidak ada duplikasi elemen, dan tidak berurutan
  // set mirip dengan list, tetapi tidak memiliki index dan tidak ada duplikasi elemen
  // set juga tidak berurutan, sehingga tidak bisa mengakses elemen dengan index
  // tidak ada mode update elemen, hanya bisa menambah atau menghapus elemen
  // set juga bisa berisi berbagai tipe data, seperti list
  Set<int> setIntEmpty = {};
  Set<int> setInt = {1, 2, 3, 4, 5};
  Set<String> setStr = {'agus', 'sutarom', 'belajar', 'dart', 'disini'};
  Set<dynamic> setDyn = {1, 'a', true, 2.5};

  var strings = <String>{};
  var doubles = <double>{};

  print(setIntEmpty); // {}
  print(setInt); // {1, 2, 3, 4, 5}
  print(setStr); // {agus, sutarom, belajar, dart, disini
  print(setDyn); // {1, a, true, 2.5}
  print(strings);
  print(doubles);

  // operasi set
  print(setInt.isEmpty); // false
  print(setInt.isNotEmpty); // true
  print(setStr.length); // 5
  setStr.add('Belajar Set');
  setStr.add('Belajar Set'); //ignoring
  setStr.add('Belajar Set'); //ignoring
  setStr.add('Belajar Set'); //ignoring
  setStr.add('Belajar Set'); //ignoring
  setStr.add('Belajar Set'); //ignoring
  setStr.remove('dart');
  setStr.remove('dart'); //ignoring
  setStr.remove('dart'); //ignoring
  print(setStr);
}
