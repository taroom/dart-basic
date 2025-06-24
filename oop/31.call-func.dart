import 'data-import/sum.dart';

void main() {
  var sum = Sum(10, 50);
  // khusus method call pada contoh ini anda bisa memanggilnya tanpa menyebut seperti ini
  // sum.call();
  // cukup :
  print(sum());
  // tapi saran untuk mencegah kebingungan jangan sering menggunakan call
}
