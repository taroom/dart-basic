void main() {
  greet();
  greet();
  print(salam('Agus'));
  print(salam('Sutarom'));
  print(opsional('Joko'));
  print(opsional('Taroom', 'Selamat datang di Dart!'));
  print(tambah(1, 2));
  print(tambah(5, 12));

  print(nameParam(nama: 'Budi'));
  print(nameParam(pesan: 'Selamat datang di Dart!', nama: 'Budi'));

  print(nameRequired(nama: 'Joseph Tyler', pesan: 'The Contracts'));

  var jumlahkan = sum([1, 2, 3, 4, 5]);
  print('Jumlahkan: $jumlahkan');
}

// fungsi sederhana
void greet() {
  print('Halo, dunia!');
}

String salam(String nama) {
  return 'Halo, $nama!';
}

// pesan adalah opsional parameter dengan nilai default null
// dummy adalah opsional parameter dengan nilai default ''
String opsional(String nama, [String dummy = '', String? pesan]) {
  return 'Halo from opsional, $nama! $pesan $dummy';
}

// name parameter, fungsi yang memiliki parameter dengan nama dan pemanggilannya kita
// bisa menggunakan nama parameter tersebut, bisa pakai pesan, baru nama atau nama dulu baru pesan
// mekanismenya sama seperti opsional, hanya saja kita harus menyebutkan nama parameternya
String nameParam({required String nama, String? pesan, String dummy = 'ok'}) {
  return 'Halo from name param, $nama! $pesan $dummy';
}

// required parameter, parameter yang harus diisi saat memanggil fungsi
int nameRequired({required String nama, String? pesan}) {
  return nama.length + (pesan?.length ?? 0);
}

int tambah(int a, int b) {
  return a + b;
}

// fungsi dengan return
int sum(List<int> numbers) {
  var result = 0;
  for (var number in numbers) {
    result += number;
  }
  return result;
}
