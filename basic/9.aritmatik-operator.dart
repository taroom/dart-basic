void main() {
  var a = 10;
  var b = 5;

  var c = a + b; // Penjumlahan
  var d = a - b; // Pengurangan
  var e = a * b; // Perkalian
  var f = a / b; // Pembagian double
  var g = a ~/ b; // Pembagian bulat
  var h = a % b; // Sisa bagi

  print(a);
  print(b);

  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
  print(h);

  // Operator penugasan
  print('Operator Penugasan:');
  a += b; // a = a + b
  print(a);

  a -= b; // a = a - b
  print(a);

  a *= b; // a = a * b
  print(a);

  a ~/= b; // a = a ~/ b
  print(a);

  a %= b; // a = a % b
  print(a);

  // operator increment dan decrement
  print('Operator Increment dan Decrement:');
  var i = 0;
  print(i); // Output: 0

  var j = i++; // Postfix increment
  print(j); // Output: 0
  var k = ++i; // Prefix increment
  print(k); // Output: 1
  var l = k--; // Postfix decrement
  print(l); // Output: 1
  var m = --k; // Prefix decrement
  print(m); // Output: 0
}
