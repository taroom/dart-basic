// Closure adalah fungsi yang dapat mengakses variabel dari scope luar
// fungsi ini dapat mengakses variabel yang dideklarasikan di luar fungsi tersebut
// tapi masih dalam scope yang sama
void main() {
  int counter = 1;
  void incrementCounter() {
    counter++; // mengakses variabel counter dari scope luar

    void incrementInnerCounter() {
      counter++; // mengakses variabel counter dari scope luar
    }

    incrementInnerCounter();
    incrementInnerCounter();
  }

  incrementCounter(); // memanggil fungsi untuk increment
  incrementCounter(); // memanggil fungsi lagi untuk increment
  print(counter);

  // hal seperti ini tidak disarankan karena jika kode sudah kompleks,
  // akan sulit untuk melacak perubahan variabel counter
}
