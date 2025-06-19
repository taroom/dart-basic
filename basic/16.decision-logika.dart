void main() {
  var nilaiAkhir = 70;
  var nilaiAbsen = 80;
  var nilaiHuruf = 'A';

  if (nilaiAkhir >= 75 && nilaiAbsen >= 75) {
    print('Anda Lulus');
  } else {
    print('Anda Tidak Lulus');
  }

  switch (nilaiHuruf) {
    case 'A':
      print('Nilai Anda Sangat Baik');
      break;
    case 'B':
      print('Nilai Anda Baik');
      break;
    case 'C':
      print('Nilai Anda Cukup');
      break;
    case 'D':
      print('Nilai Anda Kurang');
      break;
    default:
      print('Nilai Tidak Valid');
  }
}
