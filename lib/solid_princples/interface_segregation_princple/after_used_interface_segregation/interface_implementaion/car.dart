import 'package:SOLIDPrincple/solid_princples/interface_segregation_princple/after_used_interface_segregation/interface_segregation/music.dart';
import 'package:SOLIDPrincple/solid_princples/interface_segregation_princple/after_used_interface_segregation/interface_segregation/vehicle.dart';

class Car implements Vehicle, Music {
  @override
  void move() {
    // TODO: implement move
  }

  @override
  void speedIncrease() {
    // TODO: implement speedIncrease
  }

  @override
  void stop() {
    // TODO: implement stop
  }

  @override
  void pauseMusic() {
    // TODO: implement pauseMusic
  }

  @override
  void playMusic() {
    // TODO: implement playMusic
  }
}
