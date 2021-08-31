import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/controllers/location/location_state.dart';
import 'package:learning_flutter/models/location/location_model.dart';
import 'package:learning_flutter/services/location_service.dart';

final locationControllerProvider =
    StateNotifierProvider<LocationController, LocationState>(
        (ref) => LocationController(ref.read, ""));

class LocationController extends StateNotifier<LocationState> {
  final Reader _read;
  final String location;

  LocationController(this._read, this.location)
      : super(LocationState.loading()) {
    this.getLocation(this.location);
  }

  Future<List<Location>?> getLocation(String locationValue) async {
    state = LocationState.loading();
    try {
      final location =
          await _read(locationServiceProvider).searchLocation(locationValue);
      state = LocationState.data(location);
      return location;
    } catch (e) {
      state = LocationState.error(e.toString());
    }
  }
}
