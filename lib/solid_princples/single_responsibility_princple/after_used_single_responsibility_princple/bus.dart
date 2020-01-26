import 'package:SOLIDPrincple/solid_princples/single_responsibility_princple/after_used_single_responsibility_princple/driver.dart';
import 'package:SOLIDPrincple/solid_princples/single_responsibility_princple/after_used_single_responsibility_princple/route.dart';

class Bus {
  String _color;
  int _numberOfPassenger;
  int _number;
  int _maximumSpeed;
  int _doors;
  Driver _driver;
  Route _routes;

  Bus(this._color, this._number, this._numberOfPassenger, this._maximumSpeed,
      this._doors);

  Driver get driver => _driver;

  set driver(Driver value) {
    _driver = value;
  }

  Route get routes => _routes;

  set routes(Route value) {
    _routes = value;
  }

  int get doors => _doors;

  set doors(int value) {
    _doors = value;
  }

  int get maximumSpeed => _maximumSpeed;

  set maximumSpeed(int speed) {
    _maximumSpeed = speed;
  }

  int get number => _number;

  set number(int number) {
    _number = number;
  }

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  int get numberOfPassenger => _numberOfPassenger;

  set numberOfPassenger(int value) {
    _numberOfPassenger = value;
  }

  void addRoute(Route route) {
    print(
        'source:${route.source} destination: ${route.destination} distance:${route.distance.toString()}');
  }

  String move() {
    return 'name of driver:${driver.name} from ${routes.source} to ${routes.destination} ';
  }
}
