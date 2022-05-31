class Rectagle {
  int _width = 0;
  int _length = 0;

  // int get width {
  //   return _width;
  // }

  int get width => _width;

  // set width(int value) {
  //   _width = value;
  // }

  // set width(int value) => _width = value;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // int get length {
  //   return _length;
  // }

  int get length => _length;

  // set length(int value) {
  //   _length = value;
  // }

  //set length(int value) => _length = value;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}