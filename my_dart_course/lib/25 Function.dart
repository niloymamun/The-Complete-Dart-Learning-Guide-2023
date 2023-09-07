void main() {
  /*
  Dart provide 4 function
  1.No arguments and no return type
  2.No arguments with return type
  3.With arguments and no return type
  4.With arguments and with return type
  */

  fun1(); //function call no arguments and no return type
  num value = fun2(); //No arguments with return type
  print(value);
  //With arguments and no return type
  fun3(50, 50);
  // With arguments and with return type
  num value1 = fun4(80, 90);
  print(value1);
}

//1.No arguments and no return type
void fun1() {
  num a = 10;
  num b = 20;
  num result = a + b;
  print("$a+$b=$result");
}

//No arguments with return type. in this function return type num because this function return result
num fun2() {
  num a = 30;
  num b = 40;
  num result = a + b;
  return result;
}

//With arguments and no return type
void fun3(num x, y) {
  num result = x + y;
  print(result);
}

//With arguments and with return type
num fun4(num x, y) {
  return x + y;
}

/* All function output console
10+20=30
70
100
170
*/

