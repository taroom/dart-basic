// Type Check and Cast in Dart adalah fitur yang memungkinkan kita untuk memeriksa tipe dari sebuah objek pada runtime dan mengubah tipe objek tersebut ke tipe yang lebih spesifik. Ini sangat berguna dalam konteks polymorphism, di mana kita mungkin memiliki objek dari kelas turunan yang ingin kita perlakukan secara khusus.
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
  if (pegawai is VicePresident) {
    // VicePresident vp = pegawai as VicePresident;//deprecated
    VicePresident vp = pegawai;
    print('Hallo, saya adalah vp dengan nama ${vp.nama}');
  } else if (pegawai is Manajer) {
    // Manajer manajer = pegawai as Manajer; //deprecated
    Manajer manajer = pegawai;
    print('Hallo, saya adalah manajer dengan nama ${manajer.nama}');
  } else {
    print('Hallo, saya adalah pegawai dengan nama ${pegawai.nama}');
  }
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
