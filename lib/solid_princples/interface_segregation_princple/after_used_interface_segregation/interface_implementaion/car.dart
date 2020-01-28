import 'package:SOLIDPrincple/solid_princples/interface_segregation_princple/after_used_interface_segregation/interface_segregation/music.dart';
import 'package:SOLIDPrincple/solid_princples/interface_segregation_princple/after_used_interface_segregation/interface_segregation/vehicle.dart';

class Car implements Vehicle, Music {
  @override
  void move() {
    // TODO: implement move
    print('Car can move');
  }

  @override
  void speedIncrease() {
    // TODO: implement speedIncrease
    print('car can Increase the speed');
  }

  @override
  void stop() {
    // TODO: implement stop
    print('car can stop ');
  }

  @override
  void pauseMusic() {
    // TODO: implement pauseMusic
    print('car can pause music');
  }

  @override
  void playMusic() {
    // TODO: implement playMusic
    print('car can play music');
  }
}
