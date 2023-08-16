import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter your Birth Year:');
      var birthyear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthyear;

      print('You are $age years old.');
      break;
    } on FormatException {
      print('Invalid Value');
    } catch (e) {
      print('Error Message: $e');
    }
  }
}
