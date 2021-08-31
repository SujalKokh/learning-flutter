import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:learning_flutter/models/location/location_model.dart';

part "location_state.freezed.dart";

@freezed
class LocationState with _$LocationState {
  const factory LocationState.loading() = LocationLoading;
  const factory LocationState.data(List<Location?> location) = LocationData;
  const factory LocationState.error(String? err) = LocationError;
}
