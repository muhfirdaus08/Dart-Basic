class Manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main() {
  var manager = Manager();
  manager.name = 'Daus';
  manager.sayHello('Anton');

  var vp = VicePresident();
  vp.name = 'Firman';
  vp.sayHello('Andi');
}