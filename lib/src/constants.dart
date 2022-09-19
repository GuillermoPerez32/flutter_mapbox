import 'package:flutter_mapbox/src/domain/models/map_marker.dart';
import 'package:latlong2/latlong.dart';

const API_TOKEN =
    'pk.eyJ1IjoibHVpc2dwciIsImEiOiJjbDg3aXl3YXExYTJ0M3ZsODZhYXNmbGE4In0.bcz4MIk-Y-2SYLl9IppaBw';

const MAP_STYLE = 'mapbox/dark-v10';

final myLocation = LatLng(22.988, -82.4649);

final locations = [
  LatLng(-12.32323, -12.032343),
  LatLng(-12.32723, -12.233434),
  LatLng(-12.32823, -12.237572),
  LatLng(-12.35642, -12.225623),
  LatLng(-12.32345, -12.223433),
  LatLng(-12.67323, -12.226623),
];

final mapMarkers = [
  MappMarker(
    name: 'Guille',
    title: 'guille',
    address: 'mfdifmid',
    location: LatLng(-12.32323, -12.032343),
  ),
  MappMarker(
    name: 'Sheyla',
    title: 'sheyla',
    address: 'mfdifmid',
    location: LatLng(-12.32323, -12.032343),
  ),
  MappMarker(
    name: 'Juan',
    title: 'juan',
    address: 'mfdifmid 23 gfg',
    location: LatLng(-12.32323, -12.032343),
  ),
];
