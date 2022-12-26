import 'package:here_sdk/mapview.dart';
import 'package:here_sdk/routing.dart';
import 'package:location/location.dart';

class SharedData {
  // static late LatLng userLoc; //user's location
  static late Stream<LocationData> locationData; // user's location
  static late HereMapController mapController;
  static late RoutingEngine routingEngine;
}