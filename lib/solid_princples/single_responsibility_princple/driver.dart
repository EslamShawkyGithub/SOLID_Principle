class Driver {
  String _name;
  int _age;
  String _insuranceNumber;
  String _address;

  Driver(this._name, this._age, this._insuranceNumber, this._address);

  set name(String value) {
    _name = value;
  }

  String get address => _address;

  String get insuranceNumber => _insuranceNumber;

  int get age => _age;

  String get name => _name;

  set age(int value) {
    _age = value;
  }

  set insuranceNumber(String value) {
    _insuranceNumber = value;
  }

  set address(String value) {
    _address = value;
  }
}
