class Sample {

  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not use it anymore');
  void doNotUseThis() {

  }

}

class Todo {

  final String todo;
  const Todo(this.todo);

}

@Todo("Will be implemented next release");
class Application {

  @Todo("Will be implemented next release");
  String? name;

  @Todo("Will be implemented next release");
  void feature() {

  }

}