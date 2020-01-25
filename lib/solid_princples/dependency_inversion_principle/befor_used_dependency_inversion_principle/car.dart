import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/befor_used_dependency_inversion_principle/gasoline.dart';

class Car {
  void getGasoline(Gasoline gasoline) {
    gasoline = Gasoline();
    gasoline.getGasolineToCar();
  }
}
