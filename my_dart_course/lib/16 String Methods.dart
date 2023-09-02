void main() {
  var name = "Mamun";
  print('name.isEmpty=${name.isEmpty}');
  print('name.isNotEmpty=${name.isNotEmpty}');
  print('name.toLowerCase=${name.toLowerCase()}');
  print('name.toUpperCase=${name.toUpperCase()}');
  print('name.contains=${name.contains('Ma')}');
  print('name.replaceRange=${name.replaceRange(0, 0, 'Niloy')}');
  print('name.replaceFirst${name.replaceFirst('M', 'Md')}');
  print('name.replaceAll=${name.replaceAll('a', "AL")}');

  var text = '      A#L#M#A#M#U#N';
  var v1 = text.split('#');
  print('text.split=$v1');
  var v2 = v1.join('#');
  print('text.join=$v2');
  print('text=${v2.replaceAll("#", '').trim()}');
  print(v2.trim());
}
