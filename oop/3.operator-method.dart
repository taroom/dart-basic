// Definisi class Person
class Person {
  // Field quantity, default 0
  int quantity = 0;

  // Overload operator + (penjumlahan)
  Person operator +(Person other) {
    // Buat objek Person baru untuk menyimpan hasilnya
    var result = Person();
    // Tambahkan quantity milik objek ini (this.quantity)
    // dengan quantity milik objek lain (other.quantity)
    result.quantity = quantity + other.quantity;
    // Kembalikan objek hasil penjumlahan
    return result;
  }
}

void main() {
  // Buat objek manusia1
  var manusia1 = Person();
  // Set quantity manusia1 ke 10
  manusia1.quantity = 10;

  // Buat objek manusia2
  var manusia2 = Person();
  // Set quantity manusia2 ke 20
  manusia2.quantity = 20;

  // Gunakan operator + yang sudah di-overload
  // Sama dengan manusia1.operator+(manusia2)
  var manusia3 = manusia1 + manusia2;

  // Cetak hasil quantity dari manusia3
  print(manusia3.quantity); // Output: 30

  // Buat objek manusia2
  var manusia5 = Person();
  // Set quantity manusia2 ke 20
  manusia5.quantity = 20;

  var manusia6 = manusia1 + manusia2 + manusia5;
  print(manusia6.quantity);
}

// ✅ operator + hanya dijalankan karena kamu mendefinisikannya sendiri di class.
// ✅ Tanpa operator +, Dart tidak tahu bagaimana menjumlahkan dua objek Person.
// ✅ result adalah Person baru yang isinya gabungan quantity dari kedua objek.
