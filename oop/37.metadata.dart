class Contoh {
  @override
  String toString() {
    return 'Contoh';
  }

  @Deprecated('Jangan Gunakan Lagi')
  void janganDigunakan() {}

  @Todo('Diaplikasi di versi berikutnya')
  void versiBerikutnya() {}
}

// membuat anotasi sendiri
class Todo {
  final String todo;

  const Todo(this.todo);
}

void main() {
  var contoh = Contoh();
  contoh.janganDigunakan(); //efek deprecated
  contoh.versiBerikutnya();
}
