import 'package:SOLIDPrincple/solid_princples/liskov_substitution_principle/vehicle.dart';

class CalculateSeed {
  // function take object from  Vehicle super class
  int getSalary(Vehicle vehicles) {
    return vehicles.maximumSpeed;
  }
}
