void main() {
  // This is List in dart Example * more details search google
  List<int> number = [2, 3, 4, 5, 6]; // Create List in dart
  List<String> name = ['niloy', 'mamun'];
  List<double> result = [10.5, 20.5, 55.50];
  List<dynamic> allvalue = ['name', 10, 50.5, true];

  // print List
  print('number=$number'); // output number=[2, 3, 4, 5, 6]
  print('Name =$name'); // output Name =[niloy, mamun]
  print('Result=$result'); // output Result=[10.5, 20.5, 55.5]
  print(
      'All data type =$allvalue '); // output All data type =[name, 10, 50.5, true]

  print('\n'); // \n is print new line

  // This is set in dart Example

  Set<int> number1 = {
    //Create Set in dart
    1,
    2,
    3,
    4,
  };
  Set<String> name1 = {
    'niloy',
    'mamun',
  };
  Set<double> result1 = {
    10.5,
    20.5,
    55.50,
  };
  Set<dynamic> allvalue1 = {
    'name',
    10,
    50.5,
    true,
  };

  // print Set
  print('number=$number1'); // output number={1, 2, 3, 4}
  print('Name =$name1'); // output Name =[niloy, mamun]
  print('Result=$result1'); // output Result={niloy, mamun}
  print(
      'All data type =$allvalue1'); // output All data type ={name, 10, 50.5, true}

  print('\n'); // \n is print new line

  // This is Map in dart Exampe
// N:B Map is Key value payer
  Map<String, dynamic> object = {
    // Srting is Key, or dynamic is value
    'Name': 'Niloy',
    "id": 1010,
    "User_id": 01,
  };
  print(object); // Output {Name: Niloy, id: 1010, User_id: 1}

  // Print difference methode in for in loop
  // for loop only use list and set not map

  for (var value in number) {
    print(value);
    /* Output result 
     1
     2
     3
     4
    */
  }
  
}
