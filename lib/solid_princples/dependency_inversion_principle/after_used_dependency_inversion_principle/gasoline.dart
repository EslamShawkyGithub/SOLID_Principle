import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/gasoline_interface.dart';

class Gasoline implements IGasoline {
  @override
  void getGasolineToCar() {
    print('the Car need to gasoline');
  }
}
