void main() {
  var x = 10;
  var y = 20;
  var operator = '+';
  switch (operator) {
    case '+':
      print(x + y);
      break;
    case '-':
      print(x - y);
      break;
    case '*':
      print(x * y);
      break;
    case '/':
      print(x / y);
      break;
    case '%':
      print(x / y);
      break;
    default:
      {
        print('Error');
      }
  }
}
