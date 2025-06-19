void main() {
  String namaDepan = "Agus";
  String namaBelakang = 'Sutarom'; // disarankan pakai petik 1

  print(namaDepan);
  print(namaBelakang);

  // string interpolation
  var fullname = '$namaDepan ${namaBelakang}';
  print(fullname);

  // backslash karakter
  var text = 'this is \'dart\' \$cool';
  print(text);

  // string concat
  var saySomething = 'Hallo ' + fullname + ' aku berkata ' + text;
  print(saySomething);
}
