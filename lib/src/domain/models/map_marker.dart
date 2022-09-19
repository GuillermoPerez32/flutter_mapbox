import 'package:latlong2/latlong.dart';

class MappMarker {
  MappMarker({
    required this.name,
    required this.title,
    required this.address,
    required this.location,
  });

  final String name;
  final String title;
  final String address;
  final LatLng location;
}
