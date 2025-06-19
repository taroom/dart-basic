void main() {
  // mengatasi nilai null, dengan null check dari compiler, agar memastikan nilai yang berpotensi null mendapatkan penanganan yang tepat dengan null check
  int? age = null;

  //null check
  if (age != null) {
    print(age.toDouble());
  }

  // default value dengan ??
  String? namamu;
  print(namamu ?? "Tidak ada nama yang diberikan");

  // tidak disarankan
  // int? umur;
  // double? bmg = umur?.toDouble();
  // print(bmg); // ini akan menghasilkan null jika umur adalah null

  // menggunakan ! untuk menandakan bahwa nilai tidak akan null
  // int? angka;
  // print(angka!.toDouble()); // ini tidak aman karena angka bisa saja null

  // menggunakan late untuk menunda inisialisasi
  late String nama;
  nama = "John Doe";
  print(
      nama); // ini aman karena nama sudah terisi dengan nilai sebelum digunakan
}
