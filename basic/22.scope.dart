void main() {
  // scope 1
  var nameInScope1 = 'Dart Lang'; // variable name di scope 1

  void myFunction() // fungsi di scope 1
  {
    // scope 2
    // var nameInScope2 = 'Dart'; // variable name di scope 2,
    print(nameInScope1); // mengakses variable name di scope 1
  }

  myFunction();
  // print(nameInScope2); // error, nameInScope2 tidak bisa diakses di sini
}
