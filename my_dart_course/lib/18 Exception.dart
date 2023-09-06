/*
In Dart, an exception is an object that represents an abnormal
 or unexpected situation or error that occurs during the execution
  of a program. Exceptions are used to handle errors and exceptional
   conditions gracefully, allowing you to control 
   how your program responds when something goes wrong.
*/
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
  }
}
}
