void main() {
  /**
   * key: value pairs
   * mirip list, tapi key-nya atur sendiri
   * */

  Map<String, String> map = {
    'name': 'Agus Sutarom',
    'age': '30',
    'province': 'Jawa Timur',
    'country': 'Indonesia',
  };
  print(map);
  print(map['name']); // akses value dengan key
  map['age'] = '31'; // update value
  print(map);
  map.remove('country');
  print(map);
  map['baru'] = 'value baru'; // menambah key baru
  print(map);

  // cara lain untuk membuat map
  Map<String, String> map2 = Map();
  print(map2);

  var produks = Map<String, String>();
  print(produks);

  var mapSederhana = <String, String>{};
  print(mapSederhana);

  var mapList = {
    'nama': 'Budi',
    'umur': '25',
    'hobi': 'Membaca',
  };
  print(mapList);
}
