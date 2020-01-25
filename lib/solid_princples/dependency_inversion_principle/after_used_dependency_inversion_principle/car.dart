import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gasoline_interface.dart';

class Car {
  IGasoline _iGasoline;

  Car(this._iGasoline);

  IGasoline get iGasoline => _iGasoline;

  set iGasoline(IGasoline value) {
    _iGasoline = value;
  }
}
