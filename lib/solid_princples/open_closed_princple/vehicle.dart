import 'package:SOLIDPrincple/solid_princples/open_closed_princple/driver.dart';
import 'package:SOLIDPrincple/solid_princples/open_closed_princple/imove.dart';
import 'package:SOLIDPrincple/solid_princples/open_closed_princple/ivehicle.dart';
import 'package:SOLIDPrincple/solid_princples/open_closed_princple/route.dart';

abstract class Vehicle implements IVehicle {
  String _color;
  int _maximumSpeed;
  Driver _driver;
  Route _routes;
  IMove _iMove;

  String get color => _color;

  set color(String value) {
    _color = value;
  }

  int get maximumSpeed => _maximumSpeed;

  set maximumSpeed(int speed) {
    _maximumSpeed = speed;
  }

  Driver get driver => _driver;

  set driver(Driver value) {
    _driver = value;
  }

  Route get routes => _routes;

  set routes(Route value) {
    _routes = value;
  }

  IMove get iMove => _iMove;

  set iMove(IMove value) {
    _iMove = value;
  }

  String move() {
    // TODO: implement move
    return iMove.move();
  }
}
