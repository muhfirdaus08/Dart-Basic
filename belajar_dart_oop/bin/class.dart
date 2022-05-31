class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName){
    print('Hello $paramName, My Name Is $name');
  }

  void hello(){
    print('My Name Is $name');
  }

  String getName(){
    return 'Hello, My Name Is $name';
  }

}

extension GoodBye on Person {

  void sayGoodBye(String paramName){
    print('Goodbye $paramName, from $name');
  }
  
}

void main() {

  var person1 = Person();

  person1.name = 'Daus';
  person1.address = 'Kota Bima';

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Firman');
  person1.hello();
  print(person1.getName());
  person1.sayGoodBye('Budi');

  // Person person2 = Person();
  // print (person2);

}