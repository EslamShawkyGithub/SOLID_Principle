import 'dart:collection';

import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/bus.dart';
//import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/car.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gas.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gasoline.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/ship.dart';
import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/solar.dart';
import 'package:SOLIDPrincple/solid_princples/interface_segregation_princple/after_used_interface_segregation/interface_segregation/vehicle.dart';
import 'package:SOLIDPrincple/solid_princples/liskov_substitution_principle/calcu.dart';
import 'package:SOLIDPrincple/solid_princples/liskov_substitution_principle/car.dart';
import 'package:SOLIDPrincple/solid_princples/liskov_substitution_principle/vehicle.dart';

void main() {
//  var bus = Bus(Solar());
//  bus.solar.getSolarToBus();
//
//  var car = Car(Gasoline());
//  car.iGasoline.getGasolineToCar();
//
//  var ship = Ship(Gas());
//  ship.iGas.getGasToShip();

  //var vehicle = Vehicle();
  // or used
  var vehicle = Car();
  vehicle.maximumSpeed = 25;
  var salary = CalculateSeed();
  print(salary.getSalary(vehicle));
}
