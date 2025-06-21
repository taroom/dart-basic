void main() {
  print(sum2num(2, 3));

  //inner function
  void sayHello() {
    print('Hello from inner function!');

    // inner function 2 deep
    void sayHelloAgain() {
      print('Hello again from inner function!');
    }

    sayHelloAgain();
    sayHelloAgain();
  }

  // sayHelloAgain();// error, sayHelloAgain tidak bisa diakses di sini
  sayHello();
  sayHello();

  print(higherOrderFunctionExampleFilteringWord(filterBadWord, 'dog'));
  print(higherOrderFunctionExampleFilteringWord(filterBadWord, 'doa'));

  // anonymous function
  var kecilkanHuruf = (String name) {
    return name.toLowerCase();
  };

  var besarkanHuruf = (String name) => name.toUpperCase();

  print(kecilkanHuruf('DaRt LanG'));
  print(besarkanHuruf('DaRt LanG'));

//anonymous function sebagai parameter
  print(higherOrderFunctionExampleFilteringWord(kecilkanHuruf, 'pig'));
  print(higherOrderFunctionExampleFilteringWord(besarkanHuruf, 'piggy bank'));

  print(higherOrderFunctionExampleFilteringWord((kata) {
    if (kata == 'pig') {
      return '****';
    } else {
      return kata;
    }
  }, 'pig'));

  print(higherOrderFunctionExampleFilteringWord((kata) {
    if (kata == 'pig') {
      return '****';
    } else {
      return kata;
    }
  }, 'piggy bank'));

  // fungsi yang tidak bisa diakses di luar fungsi ini
  functionTryToCallSayHello();
}

// short expression function
// fungsi dengan ekspresi singkat, hanya satu baris
// tidak perlu return, langsung return hasilnya
int sum2num(int a, int b) => a + b;

void functionTryToCallSayHello() {
  // sayHello(); // error, sayHello tidak bisa diakses di sini
  print('This function cannot call sayHello directly.');
}

// higher order function
// fungsi yang menerima fungsi lain sebagai parameter atau mengembalikan fungsi lain
String higherOrderFunctionExampleFilteringWord(
    String Function(String) filterKataKasar, String kata) {
  return filterKataKasar(kata);
}

String filterBadWord(String kata) {
  if (kata == 'dog') {
    return '****';
  } else {
    return kata;
  }
}
