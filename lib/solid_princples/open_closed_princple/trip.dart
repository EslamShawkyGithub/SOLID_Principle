import 'package:SOLIDPrincple/solid_princples/open_closed_princple/imove.dart';

class Trip {
  int _numberTrip;
  int _tripPrice;
  int _duration;
  IMove _vehicle;

  Trip(this._vehicle, this._numberTrip, this._tripPrice, this._duration);

  IMove get vehicle => _vehicle;

  set vehicle(IMove value) {
    _vehicle = value;
  }

  int get duration => _duration;

  set duration(int value) {
    _duration = value;
  }

  int get tripPrice => _tripPrice;

  set tripPrice(int value) {
    _tripPrice = value;
  }

  int get numberTrip => _numberTrip;

  set numberTrip(int value) {
    _numberTrip = value;
  }

  String move() {
    return _vehicle.move();
  }
}
