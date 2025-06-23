// Polymorphism dalam Dart
// Polymorphism adalah konsep dalam OOP yang memungkinkan objek dari berbagai kelas untuk diakses melalui
// antarmuka yang sama. Dalam Dart, ini dapat dicapai melalui method overriding dan penggunaan tipe data parent class.
// Polymorphism memungkinkan kita untuk menggunakan objek dari kelas turunan seolah-olah mereka adalah objek dari kelas induk,
// sehingga kita dapat menulis kode yang lebih fleksibel dan dapat digunakan kembali.
class Pegawai {
  String? nama;
  Pegawai(this.nama);
}

class Manajer extends Pegawai {
  Manajer(String nama) : super(nama);

  void tampilkan() {
    print("Manager: $nama");
  }
}

class VicePresident extends Manajer {
  VicePresident(String nama) : super(nama);

  void tampilkan() {
    print("Vice President: $nama");
  }
}

// percobaan method polymorphism
void tampilkanPegawai(Pegawai pegawai) {
  print('Hallo, saya adalah pegawai dengan nama ${pegawai.nama}');
}

void main() {
  Pegawai pegawai = Pegawai("Agus");
  print(pegawai);
  tampilkanPegawai(pegawai);

  pegawai = Manajer("Taroom");
  print(pegawai);
  tampilkanPegawai(pegawai);

  pegawai = VicePresident("Kasrun");
  print(pegawai);
  tampilkanPegawai(pegawai);
}
