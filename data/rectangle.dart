class Rectangle {
  int _width = 100;
  int _length = 1;

  int get width => _width;

  set width(int value) {
    if (value >= 10) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) => _length = value;
}
