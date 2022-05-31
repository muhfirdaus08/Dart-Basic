class Car {

  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }

}

abstract class HasBrand {

  String getBrand();

}

class X7 implements Car {

  String name = 'X71';

  String getBrand() => 'BMW';

  void drive() {
    print('X71 is running');
  }

  int getTier() {
    return 4;
  }

}