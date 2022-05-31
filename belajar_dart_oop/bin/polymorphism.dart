class Employee {

  String name;

  Employee(this.name);

}

class Manager extends Employee {

  Manager(String name)  : super(name);

}

class VicePresident extends Manager {

  VicePresident(String name)  : super(name);

}

void main() {

  Employee employee = Employee('Daus');
  print(employee);

  employee = Manager('Daus');
  print(employee);

  employee = VicePresident('Daus');
  print(employee);

}