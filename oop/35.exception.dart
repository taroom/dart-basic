class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty || password.isEmpty) {
      throw ValidationException("Username and password cannot be empty");
    }

    if (username != 'taroom' || password != 'taroom') {
      throw Exception('Data tidak ditemukan!');
    }
  }
}

void main() {
  try {
    Validation.validate("d", "s");
  } catch (e, sT) {
    //st dari Stack Trace, dimana jika exception tidak menangkap posisi error, stackTrace yang akan menunjukkannya

    //ini akan menangkap semua exception
    print("Error: ${e.toString()}");
    print("Stack Trace: ${sT.toString()}");
  }

  try {
    Validation.validate('taroom', 'taroom');
  } on ValidationException catch (exception) {
    print("Validation Error ${exception.message}");
  } on Exception catch (exception) {
    print("Error Exception: ${exception.toString()}");
  } finally {
    // tidak peduli error atau tidak maka finally akan tetap dikerjakan, contoh penggunaan misal menutup koneksi ke database
    print("Finally");
  }
}
