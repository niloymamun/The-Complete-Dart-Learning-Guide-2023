/*
  Syntax -

class child_class extends parent_class {  
    //body of child class  
}  
Types of Inheritance
The inheritance can be mainly four types. These are given below.

Single Inheritance
Multiple Inheritance
Multilevel Inheritance
Hierarchical Inheritance
*/
void main() {
  // Call INHERITANCE
  Student s1 = new Student();
  s1.name = 'Mamun';
  s1.age = 25;
  s1.status = 'Student';
  s1.Display();
  s1.Display1();
  print('-----------');
  //Multileve Inheritance
  // Creating object of the child class
  Eagle e = new Eagle();
  e.speak();
  e.fly();
  e.vision();
  print('-----------');
  // call Hierarchical Inheritance
  Student1 s2 = new Student1();
  s2.name = 'Niloy';
  s2.age=30;
  s2.className='Nine';
  s2.Display();
  s2.showdata();
  print('-----------');
  Principal p1= new Principal();
  p1.name='Mamun';
  p1.age=25;
  p1.desigranation='Teacher';
  p1.Display();
  p1.showdata();
  print('-----------');
  
  
}

// Single Inheritance
class Human {
  var name;
  var age;

  void Display() {
    print('Name is: $name');
    print('Age is: $age');
  }
}

class Student extends Human {
  var status;
  void Display1() {
    print("Status is:$status");
  }
}
/* Multiple Inheritance
 * Note - Dart doesn't support multiple inheritance because 
 * it creates complexity in the program.*/
// Multilevel Inheritance.

class Bird {
  void fly() {
    print("The bird can fly");
  }
}

// Inherits the super class
class Parrot extends Bird {
  void speak() {
    print("The parrot can speak");
  }
}

// Inherits the Parror base class
class Eagle extends Parrot {
  void vision() {
    print("The eagle has a sharp vision");
  }
}

//  Hierarchical Inheritance.
class Student1 extends Human {
  var className;
  void showdata() {
    print('Class Name: $className');
  }
}

class Principal extends Human {
  var desigranation;
  void showdata() {
    print('Desigranation: $desigranation');
  }
}
/*
output
Name is: Mamun
Age is: 25
Status is:Student
-----------
The parrot can speak
The bird can fly
The eagle has a sharp vision
-----------
Name is: Niloy
Age is: 30
Class Name: Nine
-----------
Name is: Mamun
Age is: 25
Desigranation: Teacher
-----------
*/
