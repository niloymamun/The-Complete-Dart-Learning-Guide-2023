/*
In Dart, an exception is an object that represents an abnormal
 or unexpected situation or error that occurs during the execution
  of a program. Exceptions are used to handle errors and exceptional
   conditions gracefully, allowing you to control 
   how your program responds when something goes wrong.
*/
void main(){
while(true){
// Use try catch find error 
  try{
    stdout.write("Enter Your Birthday");
    var birthday  = num.parse(stdin.readLineSync());
  var age = DateTime.now().year - birthday;
  print("Your Age is $age Years Old");
   break;
  } catch (exception){// any error than work catch and print exception
    print(exception);
  }
}
}
