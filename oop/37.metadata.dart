class Contoh {
  @override
  String toString() {
    return 'Contoh';
  }

  @Deprecated('Jangan Gunakan Lagi')
  void janganDigunakan() {}
}

void main() {
  var contoh = Contoh();
  contoh.janganDigunakan(); //efek deprecated
}
