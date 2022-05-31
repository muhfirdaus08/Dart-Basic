class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}


class Validation {

  static void validate(String username, String password) {
    if(username == '') {
      throw ValidationException('Username is blank');
    }else if(password == '') {
      throw ValidationException('Password is Blank');
    }else if(username != 'daus' || password != 'daus123') {
      throw Exception('Login Failed');
    }
    //valid
  }

}

void main() {

  try {
    Validation.validate('daus', '');
  } on ValidationException catch(exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('stackTrace : ${stackTrace.toString()}');
  } on Exception catch(exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('stackTrace : ${stackTrace.toString()}');
  } finally {
    print('Program Selesai');
  }

  //tangkap semua error di semua class yang ada
  // ini menggunakan try catch 
  try {
    Validation.validate('daus', 'daus123');
  } catch(exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Program Selesai');
  }

  print('Done');
}
