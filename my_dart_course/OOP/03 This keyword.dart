void main() {
  Student student = Student('Al Mamun', 01, 121, 30);
  Student student1 = Student('Niloy', 01, 121, 30);
}

class Student {
  var name, age, roll, reg;
  Student(this.name, this.roll, this.reg, this.age) {
    print('Name is = $name');
    print('Age = $age');
    print('Roll = $roll');
    print('Reg = $reg');
    print('--------------');
  }
}
