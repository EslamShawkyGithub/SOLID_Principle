// class Bus  contains more responsibility and should contains single responsibility
class Bus {
  String _color;
  int _numberOfPassenger;
  int _number;
  int _maximumSpeed;
  int _doors;
  String _nameOfDriver;
  int _ageDriver;
  String _insuranceNumberDriver;
  String _addressDriver;
  String _sourceRoute;
  String _destinationRoute;
  int _distanceRoute;

  Bus(
      this._color,
      this._numberOfPassenger,
      this._number,
      this._maximumSpeed,
      this._doors,
      this._nameOfDriver,
      this._ageDriver,
      this._insuranceNumberDriver,
      this._addressDriver,
      this._sourceRoute,
      this._destinationRoute,
      this._distanceRoute);

  int get distanceRoute => _distanceRoute;

  set distanceRoute(int value) {
    _distanceRoute = value;
  }

  String get destinationRoute => _destinationRoute;

  set destinationRoute(String value) {
    _destinationRoute = value;
  }

  String get sourceRoute => _sourceRoute;

  set sourceRoute(String value) {
    _sourceRoute = value;
  }

  String get addressDriver => _addressDriver;

  set addressDriver(String value) {
    _addressDriver = value;
  }

  String get insuranceNumberDriver => _insuranceNumberDriver;

  set insuranceNumberDriver(String value) {
    _insuranceNumberDriver = value;
  }

  int get ageDriver => _ageDriver;

  set ageDriver(int value) {
    _ageDriver = value;
  }

  String get nameOfDriver => _nameOfDriver;

  set nameOfDriver(String value) {
    _nameOfDriver = value;
  }

  int get doors => _doors;

  set doors(int value) {
    _doors = value;
  }

  int get maximumSpeed => _maximumSpeed;

  set maximumSpeed(int value) {
    _maximumSpeed = value;
  }

  int get number => _number;

  set number(int value) {
    _number = value;
  }

  int get numberOfPassenger => _numberOfPassenger;

  set numberOfPassenger(int value) {
    _numberOfPassenger = value;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }
}
