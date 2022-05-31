class Person {

  String name = 'Guest';
  String? address;

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAdrees(this.address);

}

void main() {
  var person1 = Person('Daus', 'Bima');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('Anton');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAdrees('Mataram');
  print(person3.name);
  print(person3.address);

}