//Dart Interfaces
/*
Implementing an Interface
To work with interface methods,
 the interface must be implemented by another 
 class using the implements keyword.
  A class which is implemented the interface
   must provide a full implementation of all the methods 
   that belongs to the interface. Following is the
    syntax of the implementing interface.

Syntax:
class ClassName implements InterfaceName  */
void main() {
  Student student = Student();
  student.Display();
  Principal principal1 = Principal();
  principal1.name = "Mamun";
  principal1.age = 25;
  principal1.degree = "Dr";
  principal1.education = "MSC in Computer Science";
  principal1.DisplayInfo();
}

class Human {
  void Display() {
    print("I am Human Class Method");
  }
}

class Student implements Human {
  @override
  void Display() {
    // TODO: implement Display
    print("I am Student class Methods");
  }
}

/*Implementing Multiple Inheritance
We have discussed previously 
that the multiple inheritance is not supported by the Dart,
 but we can apply the multiple interfaces. We can say that,
  using multiple interfaces, we can achieve multiple inheritance in Dart.
   The syntax is given below.

Syntax:
class ClassName implements interface1, interface2,…interface n  */
class Person {
  var name;
  var age;
  void DisplayInfo() {
    print("Name:$name");
    print("Age:$age");
  }
}

class Teacher {
  var degree;
  var education;
  void DisplayInfo() {
    print("Degree:$degree");
    print("Education:$education");
  }
}

class Principal implements Person, Teacher {
  @override
  var age;

  @override
  var degree;

  @override
  var education;

  @override
  var name;

  @override
  void DisplayInfo() {
    print("Name is : $name");
    print("Age is : $age");
    print("Degree is : $degree");
    print("Education is : $education");
    print("----------------");
  }
}
/*
Output
I am Student class Methods
Name is : Mamun
Age is : 25
Degree is : Dr
Education is : MSC in Computer Science
----------------
*/
