void main() {
  // call Recursion function
  var result = fun(3);
  print(result);
}

num fun(num n) {
  if (n != 0) {
    var result = n + fun(n - 1);
    return result;
  } else {
    return 0;
  }
}
