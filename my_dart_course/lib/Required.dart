// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  Person person = Person(name: 'AL Mamun', age: 25);
  print(person.name);
  print(person.age);
  Display(person.name, person.age);
}

class Person {
  String name;
  int age;
  Person({
    required this.name,
    required this.age,
  });
}

void Display(String name, int age) {
  print('Name = $name || Age = $age');
}
