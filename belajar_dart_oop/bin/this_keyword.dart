class Person {

  String name = 'Guest';
  String? address;

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

}

void main() {
  var person1 = Person('Daus', 'Bima');
  print(person1.name);
  print(person1.address);
}