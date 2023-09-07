void main() {
// I am discus about Map in dart
// Map declare
// String is key and dynamic is value. Map is key value payer
  Map<String, dynamic> mymap = {
    "Id": 101,
    "Name": "Niloy",
    "Age": 25,
  };
  // difference methods
  var x = {
    1: 'a',
    2: 'b',
    3: 'c',
  };
  Map y = {
    4: 'a',
    5: 'b',
    6: 'c',
    7: 'd',
  };
  print(y);
  // Print normal away
  print(mymap);
  // Print ForEach loop
  mymap.forEach((key, value) {
    print("$key: $value");
  });
  // only specified vale print used this method
  print(x[1]); // map is x [1] is key
  // only map all key see used this method
  print(mymap.keys);
  // only map all value see used this method
  print(mymap.values);
  // see value and key used this method
  print(mymap.entries);
  // add new map used this method
  mymap.addAll({"Last Name": "Mamun"});
  print(mymap); // output is {Id: 101, Name: Niloy, Age: 25, Last Name: Mamun}
  // when you know this key is available you can try this method
  print(mymap.containsKey("name"));
  // this method only return bool value whe name is available return true otherwise return false
  // when you know this value is available you can try this method
  print(mymap.containsValue("Niloy"));
  // this method only return bool value whe name is available return true otherwise return false
  // when you remove any value you can used this method
  mymap.remove('Id'); // This method only received key
  print(mymap); // output {Name: Niloy, Age: 25, Last Name: Mamun}
  // when you can clear your map you can used this method
  mymap.clear();
  print(mymap);
  /*
  ***All output Debug Console ***
 {Id: 101, Name: Niloy, Age: 25}
Id: 101
Name: Niloy
Age: 25
a
(Id, Name, Age)
(101, Niloy, 25)
(MapEntry(Id: 101), MapEntry(Name: Niloy), MapEntry(Age: 25))
{Id: 101, Name: Niloy, Age: 25, Last Name: Mamun}
false
true
{Name: Niloy, Age: 25, Last Name: Mamun}
{}

*/
}
