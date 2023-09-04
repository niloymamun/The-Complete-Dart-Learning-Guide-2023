import 'dart:io';
// This is dart package => in this package install go dart dev web side and install this package

void main() {
  print("Enter Your Birthday:");
  var birthdayYear = num.parse(stdin.readLineSync()!);
  var age = DateTime.now().year - birthdayYear;
  print("Your age is $age Years old");

  // N:B in this program only run terminal or run "intellij ide software"
  // i am recommend this program run easy intellij ide software
}
