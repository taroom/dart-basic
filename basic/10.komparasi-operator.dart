void main() {
  //operator perbandingan
  print(10 == 10); // Sama dengan
  print(10 != 5); // Tidak sama dengan
  print(10 > 5); // Lebih besar dari
  print(10 < 5); // Lebih kecil dari
  print(10 >= 10); // Lebih besar atau sama dengan
  print(10 <= 5); // Lebih kecil atau sama dengan

  print('taroom' == 'taroom'); // Sama dengan string
  print('taroom' != 'taroom'); // Tidak sama dengan string

  // logika operator

  // DAN / AND / &&
  var hujan = true;
  var payung = true;
  var keluar = hujan && payung; // true jika hujan dan membawa payung
  print(keluar); // true

  // ATAU / OR / ||
  var makan = true;
  var minum = false;
  var aktivitasMejaMakan = makan || minum; // true jika makan atau minum
  print(aktivitasMejaMakan); // true

  // BUKAN / NOT / !
  print(!true); // false
  print(!false); // true
}
