import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/befor_used_dependency_inversion_principle/gas.dart';

class Ship {
  void getGas(Gas gas) {
    gas = Gas();
    gas.getGasToShip();
  }
}
