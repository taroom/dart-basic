import 'data-import/category.dart';

void main() {
  var category1 = CategoryWithOperatorEquals("1", "Agus Sutarom");
  var category2 = CategoryWithOperatorEquals("1", "Agus Sutarom");

  print(category1 == category1);
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);

  // hashCode adalah properti bawaan yang digunakan untuk menghasilkan nilai integer unik (atau setidaknya seunik mungkin) yang merepresentasikan objek tertentu
  // fungsi :
  // 1. Mendukung Operasi pada Struktur Data seperti Set dan Map
  // 2. Meningkatkan Efisiensi Pencarian (Dengan hashCode, Dart dapat dengan cepat menemukan objek dalam struktur data berbasis hash, seperti HashSet atau HashMap, tanpa harus memeriksa setiap elemen satu per satu.)
  // 3. Mendukung Implementasi Kustom (Anda dapat mengoverride hashCode untuk mendefinisikan cara unik menghitung nilai hash dari objek Anda. Biasanya, ini dilakukan bersamaan dengan mengoverride operator == untuk memastikan konsistensi.)
}
