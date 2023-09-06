void main() {
  // List Most common Methods

  var list = [10, 20, 30, 40];
  print(list);
  // List add method only add one value
  list.add(50);
  print(list);
  // List addAll methods add list more value
  list.addAll([60, 70, 80]);
  print(list);
  // List insert methode recived two perameter first index second value
  list.insert(0, 00);
  print(list);
  // List insertAll method recived two perameter firest index and second list [1,2,3,4,5]
  list.insertAll(1, [1, 2, 3, 4, 5]);
  print(list);
  // List remove method only value delete 80
  list.remove(80);
  print(list);
  // List removeAt method only delete index value
  list.removeAt(0);
  print(list);
  // List removeRange method recived two perameter index start index and end index 0,5 first 0 end 5
  list.removeRange(0, 5);
  print(list);
  // List replaceRange (0,5) range
  list.replaceRange(0, 5, [1, 2, 3, 4, 5]);
  print(list);
  // List clear method clear all value > list.clear();
  list.clear();
  print(list);
  
  /*
  output Console   
    
[10, 20, 30, 40]
[10, 20, 30, 40, 50]
[10, 20, 30, 40, 50, 60, 70, 80]
[0, 10, 20, 30, 40, 50, 60, 70, 80]
[0, 1, 2, 3, 4, 5, 10, 20, 30, 40, 50, 60, 70, 80]
[0, 1, 2, 3, 4, 5, 10, 20, 30, 40, 50, 60, 70]
[1, 2, 3, 4, 5, 10, 20, 30, 40, 50, 60, 70]
[10, 20, 30, 40, 50, 60, 70]
[1, 2, 3, 4, 5, 60, 70]
[]
    */
    
  
}
