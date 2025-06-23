abstract class Lokasi {
  String? nama;

  void display();
}

class Kota extends Lokasi {
  Kota(String nama) {
    this.nama = nama;
  }

// harus mengoverride metode display dari kelas abstrak Lokasi
  @override
  void display() {
    print('Kota: $nama');
  }
}
