/*
Note - The super can be used only if 
the subclass method overrides the superclass method. If it doesn't 
then we don't require using super keyword.
*/

//Super keyWork in dart
void main() {
  // call  class C
  C obj = new C();
  obj.display();
  // Call Class B
  B objB = B();
  objB.display();
}

// Create deffrience class and extends
class A {
  int x = 10;
  void display() {
    print('I am Super class $x');
  }
}

class B extends A {
  B() {
    print('I am B class Constructor');
  }
  int x = 100;

  void display() {
    print(x);
    print(super.x);
  }
}

class C extends B {
  int z = 30;
  @override
  void display() {
    // TODO: implement display
    super.display();
    print('I am C class ');
    print('Class c x value $z');
  }
}
/*
output 
I am B class Constructor
100
10
I am C class 
Class c x value 30
I am B class Constructor
100
10

*/