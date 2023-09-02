void main() {
  var x = -4;
  var y = -8.5;
  print('x.isOrd=${x.isOdd}');
  print('x.isEven=${x.isEven}');
  print('x.isFinite=${x.isFinite}');
  print('x.isInfinite=${x.isInfinite}');
  print('x.isNaN=${x.isNaN}');
  print('x.isNegative=${x.isNegative}');
  print('x.abs=${x.abs()}');
  print('');
  print('y.round=${y.round()}');
  print('y.floor=${y.floor()}');
  print('y.truncate=${y.truncate()}');
  print('y.ceil=${y.ceil()}');
  print('y.reminder=${y.remainder(x)}');
}
