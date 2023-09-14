/*Accessing Static Variable
ClassName.staticVariableName;
*/



void main() {
  
  Student s1 =  Student();
  s1.name='Mamul';
  s1.roll=20;
  s1.display();
  Student s2 = Student();
  Student.universityName='BD';
  s2.display();
  Student s3 = Student();
  s3.display();
  Teacher.display();

}
/*
 Point to Remember -
The static variable is also identified as a class variable.
Single copy of the static variable is shared among the instance of a class.
It can be accessed using the class name.
We don't need to create an object of that class they belong to.
The static variables can be accessed directly in the static methods.
 Syntax:
 static [data_type] [variable_name];
*/
class Student {
  var name;
  var roll;
  static var universityName='LU';
  void display(){
    print('Name is : $name');
    print('Roll is : $roll');
    print('University Name is: $universityName');
    
  }
  
}
/* 
Static Methods 
Points to Remember

The static methods are the member class instead of its object.
Static methods are also identifies as class methods.
We can access static methods using the class name.
A particular copy of the static method is distributed among all the instances of a class.

Syntax:

static return_type method_name() {  
 //statement(s)  
}  
Calling Static Method
The static methods can be called by using the class name, which they belong to instead of creating an object.

Syntax:

className.staticMethod();  
*/
class Teacher{
   
  static void display(){
    print('This methods is static');
    
  }
}
