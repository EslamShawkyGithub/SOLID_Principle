class Vehicle {
  String _color;
  int _maximumSpeed;

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  int get maximumSpeed => _maximumSpeed;

  set maximumSpeed(int speed) {
    _maximumSpeed = speed;
  }

  int move() {
    return maximumSpeed;
  }
}
