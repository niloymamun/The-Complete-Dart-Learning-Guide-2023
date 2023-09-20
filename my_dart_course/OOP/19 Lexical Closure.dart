// Lexical closure
void main() {
  var f = fun();
  f('Hello');
}

Function fun() {
  var message;
  Function say = (String msg) {
    message = msg;
    print('Message = msg');
  };

  return say;
}
