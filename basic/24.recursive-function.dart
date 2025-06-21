void main() {
  print(factorialLoop(5)); // Output: 120
  print(factorialRecursive(5));
  // fac anggap factorialRecursive
  // factorialRecursive(5) fac(5) = 5 * factorialRecursive(4)
  // factorialRecursive(4) fac(4) = 4 * factorialRecursive(3)
  // factorialRecursive(3) fac(3) = 3 * factorialRecursive(2)
  // factorialRecursive(2) fac(2) = 2 * factorialRecursive(1)
  // factorialRecursive(1) fac(1) = 1
}

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}
