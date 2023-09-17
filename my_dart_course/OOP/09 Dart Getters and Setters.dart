//Dart Getters and Setters
void main() {
  Student student1 =Student();
  Person person1 = Person();
  person1.SetName = 'Mamun';
  print(person1.GetName);
  student1.id=105;
  print(student1.id);
}

class Person {
  var _name;
  var age;
  dynamic get GetName {
    return _name;
  }

  void set SetName(var name) {
    this._name = name;
    print(name);
  }
}
class Student{
  var _reg;
  var _id;

  get reg => _reg;

  set reg(value) {
    _reg = value;
  }

  get id => _id;

  set id(value) {
    _id = value;
  }
}
