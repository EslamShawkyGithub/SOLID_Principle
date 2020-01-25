import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/befor_used_dependency_inversion_principle/solar.dart';

class Bus {
  void getSolar(Solar solar) {
    solar = Solar();
    solar.getSolarToBus();
  }
}
