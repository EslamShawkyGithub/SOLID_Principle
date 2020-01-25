import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/solar_interface.dart';

class Bus {
  ISolar _solar;

  Bus(this._solar);

  ISolar get solar => _solar;

  set solar(ISolar value) {
    _solar = value;
  }
}
