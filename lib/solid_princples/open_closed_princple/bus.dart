import 'package:SOLIDPrincple/solid_princples/open_closed_princple/route.dart';
import 'package:SOLIDPrincple/solid_princples/open_closed_princple/vehicle.dart';

class Bus extends Vehicle {
  int _numberOfPassenger;
  int _number;
  int _doors;

  Bus(this._number, this._numberOfPassenger, this._doors);

  int get doors => _doors;

  set doors(int value) {
    _doors = value;
  }

  int get number => _number;

  set number(int number) {
    _number = number;
  }

  int get numberOfPassenger => _numberOfPassenger;

  set numberOfPassenger(int value) {
    _numberOfPassenger = value;
  }

  void addRoute(Route route) {
    print(
        'source:${route.source} destination: ${route.destination} distance:${route.distance.toString()}');
  }
}
