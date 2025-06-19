void main() {
  // mengatasi nilai null, dengan null check dari compiler, agar memastikan nilai yang berpotensi null mendapatkan penanganan yang tepat dengan null check
  int? age = null;

  //null check
  if (age != null) {
    print(age.toDouble());
  }
}
