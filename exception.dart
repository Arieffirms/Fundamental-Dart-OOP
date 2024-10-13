class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username cannot be empty");
    } else if (password == "") {
      throw ValidationException("Password cannot be empty");
    } else if (username != "arief" || password != "arief") {
      throw Exception("Login Failed");
    }
  }
}

void main() {
  try {
    Validation.validate("arief", "arief");
    print("Selesai");
  } on ValidationException catch (exception, stackTrace) {
    print("Validation Error ${exception.message}");
    print("Stack Trace ${stackTrace.toString()}");
  } on Exception catch (e, stackTrace) {
    print("Error : ${e.toString()}");
    print("Stack Trace ${stackTrace.toString()}");
  } finally {
    print("Finally");
  }

  try {
    Validation.validate("arief", "arief");
    print("Selesai");
  } on ValidationException catch (e) {
    print("Error : ${e.message}");
  } finally {
    print("Finally");
  }
}
