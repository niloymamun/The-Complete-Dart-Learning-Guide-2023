void main() {
  // This is multifunction table
  var count = 10;
  for (var i = 1; i <= count; i++) {
    for (var j = 1; j <= count; j++) {
      print("$i x $j = ${i * j}");
    }
    print('');
  }
}
