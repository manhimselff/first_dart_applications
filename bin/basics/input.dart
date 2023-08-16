import 'dart:io';

void main() {
  print('Enter your Birth Year:');
  var birthyear = num.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - birthyear;

  print('You are $age years old.');
}
