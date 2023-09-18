/*Dart Constants
Dart Constant is defined as an immutable object, which means it can't be changed or modified during the execution of the program. Once we initialize the value to the constant variable, it cannot be reassigned later.

Defining/Initializing Constant in Dart
The Dart constant can be defined in the following two ways.

Using the final keyword
Using the const keyword
It is beneficial when we want to keep the value unchanged in the whole program. The keywords final and const are used to create a constant variable. Both keywords final and const are used as a conjunction with the data-type. Dart will throw an exception if we try to modify the constant variable.

A const keyword represents the compile-time constant, and the final variable can be set only once.

Define Constant Using final Keyword
We can define the constant by using the final keyword. The syntax is given below.

Syntax:

final const_name;  
or   
final data_type const_name  
Let's understand the following example.

Example -

void main () {  
  final a = 10;  
  final b = 20;  
    
 print(a);  
 print(b);  
}  
Output:

10
20
Define Constants Using const Keyword
We can define constant using the const keyword. The syntax is given below.

Syntax -

const const_name  
Or  
const data_type const_name  
Let's understand the following example.

void main() {  
   const name= "Peter";  
   print(name);  
}  
Output:

Peter*/
