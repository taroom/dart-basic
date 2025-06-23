abstract class Lokasi {
  String? nama;
}

class Kota extends Lokasi {
  Kota(String nama) {
    this.nama = nama;
  }
}
