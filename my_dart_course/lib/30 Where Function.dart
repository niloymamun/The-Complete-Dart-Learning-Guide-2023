void main() {
  // Where Function

  var list = [1, 2, 3, 4, 5];
  var mylist = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  print(list);
  var list1 = list.where((element) => true).toList();
  print(list1);
  var list3 = mylist.where((element) => element <= 50).toList();
  print(list3);

  final numbers = <int>[1, 2, 3, 5, 6, 7];
  var result = numbers.where((x) => x < 5); // (1, 2, 3)
  print(result);
  result = numbers.where((x) => x > 5); // (6, 7)
  print(result);
  result = numbers.where((x) => x.isEven); // (2, 6)
  print(result);
}
