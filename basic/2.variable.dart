void main() {
  // date : 2025-06-15 22:51:18
  // wajib memiliki tipe data, wajib disebutkan
  String namaDepan = "Agus";
  String namaBelakang = "Sutarom";
  // atau menggunakan var, tapi harus diisi kalau tidak maka alamatLengkap akan menjadi variable dynamic
  var alamatLengkap = 'East Java';

  // final akan membuat isi variable tidak bisa diganti
  final umur = 20;

  // const = immutable atau tidak bisa diubah sama sekali
  const pi = 3.14;

  // late variable adalah cara deklarasi penyimpanan yang lazy, jadi di harus bekerja terlebih dahulu untuk memanggil perintah perintah yang ada didalamnya.
  late var somethingInTheRain = getValue();
  print("Sedia Payung");
  print(somethingInTheRain);
  print(namaDepan);
  print(namaBelakang);
  print(alamatLengkap);
  print(umur);
  print(pi);
}

String getValue() {
  print('Hujan terjadi');
  return 'Hahh basah';
}
