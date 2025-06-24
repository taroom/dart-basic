import 'data-import/sum.dart';

void main() {
  var sum = Sum(10, 50);
  print(sum.call());

  var totalkan = Totalkan(20, 40);
  print(totalkan.call());

  var jumlahkan = Jumlahkan(60, 10);
  print(jumlahkan.call());

  // jumlahkan dan totalkan merujuk class yang sama yakni sum
}
