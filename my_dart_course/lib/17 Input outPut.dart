import 'dart:io';

void main() {
  print("Enter Your Birthday:");
  var birthdayYear = num.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - birthdayYear;
  print("Your age is $age Years old");
}
