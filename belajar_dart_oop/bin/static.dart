class Application {

  static final String name = 'Belajar Pemrograman Dasar';
  static final String author = 'Muhammad Firdaus';

}

class Math {

  static int sum(int first, int second) => first + second;

}

void main() {

  print(Application.name);
  print(Application.author);

  var result = Math.sum(10, 5);
  print(result);
  print(Math.sum(3, 2));

}