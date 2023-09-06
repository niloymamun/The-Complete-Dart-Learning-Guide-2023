void main() {
  // Create a list
  var list1 = [0, 4, 5, 6, 7, 8, 9];
  

  // Print List1 output Result  [4, 5, 6, 7, 8, 9],
  print(list1);

// Print only index 0 position. outupt Result  4
  print(list1[3]);
  // List value first index
  print(list1.first);
  // List value last index
  print(list1.last);
  // List value reversed
  print(list1.reversed);
  // Change  value index 0 position
  list1[0] = 1;
  print(list1);

  /*
   Output Console 
    [0, 4, 5, 6, 7, 8, 9]
6
0
9
(9, 8, 7, 6, 5, 4, 0)
[1, 4, 5, 6, 7, 8, 9]
   */
  
  
}
