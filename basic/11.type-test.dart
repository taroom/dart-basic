void main() {
  dynamic varia = 100;

  // var varStr = varia as String; //paksa menjadi String akan error
  // print(varStr);

  var varInt = varia as int; //paksa menjadi int

  var isBool = varia is bool; //cek apakah varia bertipe bool
  var isNotBool = varInt is! bool; //cek apakah variableInt bukan bertipe bool

  print(isBool); // false
  print(isNotBool); // true
}
