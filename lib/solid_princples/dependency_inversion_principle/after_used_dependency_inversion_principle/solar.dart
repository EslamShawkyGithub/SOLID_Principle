import 'package:SOLIDPrincple/solid_princples/dependency_inversion_principle/after_used_dependency_inversion_principle/solar_interface.dart';

class Solar implements ISolar {
  @override
  void getSolarToBus() {
    print('the Bus need to solar');
  }
}
