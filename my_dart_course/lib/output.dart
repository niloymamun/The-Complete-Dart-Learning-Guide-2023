import 'dart:io';
//Exception

void main() {
  while (true) {
    try {
      print("Enter Your Birthday:");
      var birthdayYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthdayYear;
      print("Your age is $age Years old");
      break;
    } on FormatException {
      print('Invalid Number ');

    }catch (value) {
      print("Error $value");
    }
  }
  }

