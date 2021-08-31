import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/lib/api.dart';
import 'package:learning_flutter/models/location/location_model.dart';

final locationServiceProvider = Provider((ref) => LocationService());

class LocationService {
  Future<List<Location>> searchLocation(String location) async {
    final response =
        await httpClient.get("/location/search/?query=${location}");
    List<Location> weatherList = List<Location>.from(
        response.data.map((data) => Location.fromJson(data)));
    return weatherList;
  }
}
