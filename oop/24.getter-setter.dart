class PersegiPanjang {
  int _panjang = 0;
  int _lebar = 0;

  // imbuhan nya hanya sebagai contoh bahwa tidak harus pakai nama method set dan get seperti nama yang dimaksud misal panjangnya -> panjang
  // tapi dalam prakteknya lebih baik mengikuti konvensi penamaan yang umum digunakan
  int get panjangnya => _panjang;
  set panjangnya(int value) {
    if (value < 0) {
      throw Exception('Panjang tidak boleh negatif');
    }
    _panjang = value;
  }

  int get lebarnya => _lebar;
  set lebarnya(int value) {
    if (value < 0) {
      throw Exception('Lebar tidak boleh negatif');
    }
    _lebar = value;
  }
}

class Kotak {
  int _panjang = 0;

  int get panjangnya => _panjang; //pakai expression body
  set panjangnya(int value) => _panjang = value; //pakai expression body
}

void main() {
  var persegiPanjang = PersegiPanjang();

  try {
    persegiPanjang.panjangnya = 5;
    persegiPanjang.lebarnya = 10;
    print('Panjang: ${persegiPanjang.panjangnya}');
    print('Lebar: ${persegiPanjang.lebarnya}');
  } catch (e) {
    print('Error: $e');
  }
}
