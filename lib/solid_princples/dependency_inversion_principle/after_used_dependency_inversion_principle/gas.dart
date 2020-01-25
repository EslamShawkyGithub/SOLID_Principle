import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gas_interface.dart';

class Gas implements IGas {
  @override
  void getGasToShip() {
    print('the ship need to gas');
  }
}
