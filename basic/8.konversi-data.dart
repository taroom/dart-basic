void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var doubleDariInt = inputInt.toDouble();
  var intDariDouble = inputDouble.toInt();

  print(doubleDariInt);
  print(intDariDouble);

  var stringDariInt = inputInt.toString();
  var stringDariDouble = inputDouble.toString();

  print(stringDariInt);
  print(stringDariDouble);

  // konversi boolean
  var inputBool = true;
  var stringDariBool = inputBool.toString();
  print(stringDariBool);

  var boolFromString = stringDariBool.toLowerCase() == 'true';
  print(boolFromString);
}
