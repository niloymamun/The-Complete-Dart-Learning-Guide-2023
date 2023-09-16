/*
Using super keyword with constructor
We can also use the super keyword to access 
the parent class constructor. The super keyword can call both
 parameterized and non-parameterized constructors depending on 
 the situation. The syntax is given below.

Syntax:

:super();  
Let's understand the following example.

Example -
*/
class A {
  A() {
    print("I am Supper Class Constructor ");
  }
}

class B extends A {
  // Call Supper call constructor
  B() : super() {
    print('I am B Class constructor');
    print('Have a nice day ');
  }
}

void main() {
  B obj = B();
}
