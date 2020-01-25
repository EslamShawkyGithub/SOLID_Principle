import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gas_interface.dart';

class Ship {
  IGas _iGas;

  Ship(this._iGas);

  IGas get iGas => _iGas;

  set iGas(IGas value) {
    _iGas = value;
  }
}
