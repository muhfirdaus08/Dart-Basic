class Person {

  String name = 'Guest';
  String? address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, 'No Address');

  Person.withAdrees(String address) : this('No Name', address);

  Person.fromJakarta() : this.withName('Jakarta');

  Person.withNoName() : this.withName('With No Name');

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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);

}