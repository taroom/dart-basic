class Apps {
  // sebaiknya static di set sebagai final agar tidak bisa diubah
  static final String author = "Agus Sutarom";
  static final String name = "Belajar dart OOP";

  // method
  static int sum(int first, int second) => first + second;
}

void main() {
  print(Apps.author);
  print(Apps.name);
  // field bukan lagi milik objek tapi milik class, jadinya bisa kita akses langsung. static biasanya digunakan untuk utility class

  print(Apps.sum(10, 15));
}
