import 'package:SOLIDPrincple/solid_princples/liskov_substitution_principle/vehicle.dart';

class Car extends Vehicle {
  Car();

  @override
  int move() {
    return super.maximumSpeed;
  }
}
