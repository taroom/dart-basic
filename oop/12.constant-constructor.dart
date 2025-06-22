class ImmutablePoint {
  final int x;
  final int y; //harus final

  //untuk menggunakan const constructor, semua field harus final
  const ImmutablePoint(this.x, this.y);
}

void main() {
  var point1 = const ImmutablePoint(10, 20);
  var point2 = const ImmutablePoint(10, 20);

  // satu objek disharing berkali kali

  print(point1 == point2); // true, because they are compile-time constants
}
