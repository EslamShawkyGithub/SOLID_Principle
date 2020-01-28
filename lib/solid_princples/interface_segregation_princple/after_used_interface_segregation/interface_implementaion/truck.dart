import 'package:SOLIDPrincple/solid_princples/interface_segregation_princple/after_used_interface_segregation/interface_segregation/heavy_weight.dart';

class Truck implements HeavyWeight {
  @override
  void carryHeavyWeight() {
    // TODO: implement carryHeavyWeight
    print('Truck can carry Heavy Weight');
  }
}
