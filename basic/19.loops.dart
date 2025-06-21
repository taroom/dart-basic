void main() {
  // for(;;) // infinite loop
  for (int i = 0; i < 10; i++) {
    // init statement, kondisi, post statement
    print(i);
  }

  print("Loop completed");

  var counter = 0;
  for (; counter < 10;) {
    // init statement, kondisi, post statement
    print(counter);
    counter++;
  }

  // while loop
  var counter2 = 0; // init
  print("While loop started");
  while (counter2 < 10) {
    // kondisi
    print(counter2);
    counter2++; // post statement
  }

  // do while loop/pengecekan dilakukan di akhir, jadi do akan dilakukan minimal sekali
  var counter3 = 0; // init
  print("Do while loop started");
  do {
    // post statement
    print(counter3);
    counter3++; // post statement
  } while (counter3 < 10); // kondisi

  // break and continue
  var counter4 = 0;
  print("Break and continue example");
  while (counter4 < 10) {
    counter4++;
    if (counter4 % 2 == 0) {
      continue; //skip iterasi ini
    }
    print(counter4);
    if (counter4 >= 7) {
      break; //hentikan loop
    }
  }

  // for in loop, looping untuk list atau map
  var names = ["Budi", "Joko", "Siti"]; // list
  print("For in loop example");
  for (var name in names) {
    print(name);
  }
}
