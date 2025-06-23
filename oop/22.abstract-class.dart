// abstract class adalah kelas yang tidak dapat diinstansiasi secara langsung, tetapi dapat digunakan sebagai dasar untuk kelas lain. Kelas abstrak biasanya berisi metode yang harus diimplementasikan oleh kelas turunan. Ini memungkinkan kita untuk mendefinisikan kontrak yang harus dipatuhi oleh kelas-kelas yang mewarisi dari kelas abstrak tersebut.
// Kelas abstrak juga dapat memiliki implementasi metode yang dapat digunakan oleh kelas turunan,
import 'data-import/location.dart';

void main() {
  var city = Kota('Jakarta');
  print(city);
  city.display(); // Output: Kota: Jakarta

  // var lokasi = Lokasi('Bali'); // error karena Lokasi adalah kelas abstrak
}
