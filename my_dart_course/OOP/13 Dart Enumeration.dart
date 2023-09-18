// Dart Enumeratio
/*
 * Initializing an Enumeration
The enumeration is declared using the enum keyword,
followed by the comma-separated list of the valid identifiers.
This list is enclosed within the curly braces {}.
The syntax is given below.

Syntax -

enum <enum_name> {  
const1,   
const2,   
....., constN  
}  */
void main(){
  print(SevenDay.values);
   print("--------------------");
  SevenDay.values.forEach((v)=>print(v));
  print("--------------------");
  for(int i=0; i<=SevenDay.values.length;i++){
    print(SevenDay.values[i]);
  }
  
}
enum SevenDay{
  saturday,
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  
}
/*Output
 * [SevenDay.saturday, SevenDay.sunday, SevenDay.monday, SevenDay.tuesday, SevenDay.wednesday, SevenDay.thursday, SevenDay.friday]
--------------------
SevenDay.saturday
SevenDay.sunday
SevenDay.monday
SevenDay.tuesday
SevenDay.wednesday
SevenDay.thursday
SevenDay.friday
--------------------
*/
