void main() {
  // call function
  fun1();
  print(fun2());
  fun3(10, 20);
  var z = fun4(50, 50);
  print(z);
}

// Lambda Function
void fun1() => print(10 + 10);
int fun2() => 10 + 10;
void fun3(x, y) => print(x + y);
int fun4(x, y) => x + y;
