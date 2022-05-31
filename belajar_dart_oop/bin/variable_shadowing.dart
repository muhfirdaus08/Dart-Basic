class Person {

  String name = 'Guest';
  String? address;

  Person(String name, String address) {
    name = name; //field name yang di atas tidak berubah
    address = address; //field address yang di atas tidak berubah
  }

}

void main() {
  var person1 = Person('Daus', 'Bima');
  print(person1.name);
  print(person1.address);
}