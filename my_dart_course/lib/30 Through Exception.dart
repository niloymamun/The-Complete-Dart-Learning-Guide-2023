import 'dart:io';

void main() {
  //info();
  BirthYear();
}

// Create a exception program
void info() {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        break;
      }
      print('value is $i');
    }
  } catch (e) {
    print(e);
  }
}

// Create another program
void BirthYear() {
  while (true) {
    try {
      print("What is Your Name:");
      var name = stdin.readLineSync();
      print("Enter Your Age:");
      var age = stdin.readLineSync();
      var ageConvert = int.parse(age!);
      var year = DateTime.now().year;
      if (ageConvert > year) throw FormatException();
      var result = year - ageConvert;
      print('Your Name is $name');
      if (result >= 18) {
        print("You are adult Your age is $result");
      } else
        print('You are child Because your age is $result Years old');

      break;
    } catch (e) {
      print(e);
    }
  }
}
/*
Output console
What is Your Name:
Niloy
Enter Your Age:
1998
Your Name is Niloy
You are adult Your age is 25


 */