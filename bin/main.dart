import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/bus.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/car.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gas.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gasoline.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/ship.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/solar.dart';

void main() {

  var bus = Bus(Solar());
  bus.solar.getSolarToBus();

  var car = Car(Gasoline());
  car.iGasoline.getGasolineToCar();

  var ship = Ship(Gas());
  ship.iGas.getGasToShip();
}
