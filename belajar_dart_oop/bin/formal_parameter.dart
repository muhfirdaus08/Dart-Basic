class Person {

  String name = 'Guest';
  String? address;

  // Person(this.name, this.address) {
  //    bisa dengan blok
  // }

  //atau tanpa blok
  Person(this.name, this.address);

}

void main() {
  var person1 = Person('Daus', 'Bima');
  print(person1.name);
  print(person1.address);
}