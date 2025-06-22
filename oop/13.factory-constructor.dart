class Database {
  Database() {
    print('Database instance created');
  }

  static Database database = Database();

  // factory constructor adalah constructor khusus di Dart.
  // Berbeda dengan constructor biasa, factory boleh:

  // Tidak selalu membuat instance baru.

  // Boleh mengembalikan instance lama atau instance dari subclass.

  // Bisa punya logika tambahan (misalnya caching, validasi, atau singleton).

  // Intinya:
  // 👉 factory = constructor yang bisa mengatur bagaimana objek dikembalikan, tidak harus new.

  // 📌 2️⃣ Kenapa perlu factory constructor?

  // Contoh masalah:

  // Kamu ingin hanya ada satu instance untuk class tertentu (contoh: database connection, konfigurasi app).

  // Kalau pakai constructor biasa → setiap new atau ClassName() = selalu objek baru.

  // Kalau pakai factory → kamu bisa mengatur agar:

  // kalau sudah ada, pakai instance lama.

  // kalau belum ada, buat baru dulu.

  // Ini disebut pola singleton.
  factory Database.get() {
    return database;
  }
  // 📌 6️⃣ Kapan harus pakai factory constructor?

  // Gunakan factory jika:
  // ✅ Kamu butuh singleton (satu instance saja).
  // ✅ Kamu mau caching (misalnya: kalau data sudah di-load, jangan load lagi).
  // ✅ Kamu mau membuat instance dari subclass atau class lain.
  // ✅ Kamu mau bikin instance pool (object reuse).
  // 📌 7️⃣ Kesimpulan

  // constructor biasa: selalu bikin objek baru

  // factory constructor: boleh bikin atau tidak bikin objek baru
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();
  print(database1 == database2);
}
