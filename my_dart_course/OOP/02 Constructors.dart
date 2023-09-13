/*Types of Constructors
There are three types of constructors in Dart as given below.
Default Constructor or no-arg Constructor
Parameter Constructor
Named Constructor*/
void main() {
  Student student = new Student('mamun', 25, 101);
  Student student1 = Student.reg('Niloy', 25, 101, 2823);
}

//Create class
class Student {
  var name;
  var age;
  var roll;
  var reg;
// Create default Constructor

  // Student() {
  //   print('Call Default constructor');
  // }

  //Crate parameter constructor

  Student(name, age, roll) {
    name = name;
    age = age;
    roll = roll;
    print('Name is = $name');
    print('Age = $age');
    print('Roll = $roll');
    print('--------------');
  }

  // Create Named Constructor

  Student.reg(var name, var age, var roll, reg) {
    name = name;
    age = age;
    roll = roll;
    reg = reg;
    print('Name is = $name');
    print('Age = $age');
    print('Roll = $roll');
    print('Reg = $reg');
    print('--------------');
  }
}
