import 'dart:ffi';

// Typedef function
typedef Void identification(int a, int b);
void callFunction(x, y, identification) {
  identification(x, y);
}

//This is main program in dart
void main() {
  callFunction(10, 10, multi);
}

// sum function
void sum(x, y) {
  var result = x + y;
  print("$x + $y = $result");
}

// sum function
void sub(int x, int y) {
  var result = x - y;
  print("$x - $y = $result");
}

// sum function
void multi(int x, int y) {
  var result = x * y;
  print("$x * $y = $result");
}

// division function
void dev(int x, int y) {
  var result = x / y;
  print("$x / $y = $result");
}

void hello() {
  print("hello!");
}
