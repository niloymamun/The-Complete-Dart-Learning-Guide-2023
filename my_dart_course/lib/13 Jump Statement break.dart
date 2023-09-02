void main() {
  // In this lecture i am works Jump statement 
  /*
  1. Break
  2.Continue
  3.return

  */


  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  // Break used
  loop1:
  for (var i = 1; i <= 10; i++) {
    if (i == 5) break loop1;
    for (var j = 1; j <= 10; j++) {
      if (j == 5) break;
      print("$i x $j = ${i * j}");
    }
  }
  // used Continue statement
  loop2:
  for (var i = 1; i < 10; i++) {
    for (var j = 1; j < 10; j++) {
      if (i == 5) continue loop2;
      print("$i x $j = ${i * j}");
    }
  }
}
