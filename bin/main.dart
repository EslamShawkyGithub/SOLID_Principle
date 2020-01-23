//import 'package:SOLIDPrincple/solid_princples/single_responsibility_princple/bus.dart';
//import 'package:SOLIDPrincple/solid_princples/single_responsibility_princple/driver.dart';
//import 'package:SOLIDPrincple/solid_princples/single_responsibility_princple/route.dart';

import 'package:SOLIDPrincple/solid_princples/open_closed_princple/bus.dart';
import 'package:SOLIDPrincple/solid_princples/open_closed_princple/driver.dart';
import 'package:SOLIDPrincple/solid_princples/open_closed_princple/route.dart';

void main() {
  var bus = Bus('Blue',245,60,200,2);

  var driver = Driver('Eslam', 25, 'a2154aswa1', 'Smouha ,Alexandria,Egypt');
  bus.driver=driver;

  var route = Route('Alexandria', 'Siwa', 550);
  bus.routes=route;

  print('name:${bus.driver.name} age:${bus.driver.age.toString()}'
      ' insurance number:${bus.driver.insuranceNumber} address:${bus.driver.address}');

  print('color:${bus.color} number:${bus.number}'
      ' maximun speed:${bus.maximumSpeed} door:${bus.doors}');

  bus.addRoute(route);

  print(bus.move());
}
