class ExceptionClass {
  static checkAge(int age) {
    if (age < 18) {
      throw InvalidAgeException("Age Must be greater than 18");
    } else {
      print("valid age");
    }
  }
}

class InvalidAgeException implements Exception {
  String message;
  InvalidAgeException(this.message);
  @override
  String toString() => "InvalidAgeException: $message";
}
