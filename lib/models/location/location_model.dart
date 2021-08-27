import 'package:freezed_annotation/freezed_annotation.dart';

part "location_model.freezed.dart";
part "location_model.g.dart";

@freezed
class Location with _$Location {
  factory Location({
    required String title,
    required String location_type,
    required int woeid,
    required String latt_long,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
