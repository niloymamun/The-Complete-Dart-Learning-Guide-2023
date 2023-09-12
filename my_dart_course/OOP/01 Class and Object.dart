void main() {
  //Create class object and access class properties
  var s1 = Student();
  s1.name = "AL MAMUN";
  s1.age = 25;
  s1.roll = 1012;
  s1.className = 10;
  s1.phone = 01811904002;
  s1.gender = 'Male';
  s1.display();
  
  Student s2=  Student();
  s2.name="Niloy";
  s2.age=30;
  s2.roll=101;
  s2.className=9;
  s2.phone=0177777-9821;
  s2.gender="Female";
  s2.display();
  
}
// This is class
class Student {
  var name;
  var age;
  var roll;
  var className;
  var phone, gender;

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Roll: $roll");
    print("Class: $className");
    print("cell: $phone");
    print("Gender: $gender");
    print("--------------------");
  }
}
