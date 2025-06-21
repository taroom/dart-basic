void main() {
  int counter = 1;
  void incrementCounter() {
    counter++; // mengakses variabel counter dari scope luar
  }

  incrementCounter(); // memanggil fungsi untuk increment
  incrementCounter(); // memanggil fungsi lagi untuk increment
  print(counter);

  // hal seperti ini tidak disarankan karena jika kode sudah kompleks,
  // akan sulit untuk melacak perubahan variabel counter
}
