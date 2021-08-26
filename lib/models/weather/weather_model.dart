import 'package:freezed_annotation/freezed_annotation.dart';

part "weather_model.freezed.dart";
part "weather_model.g.dart";

@freezed
class Weather with _$Weather {
  factory Weather({
    required int id,
    required String weather_state_name,
    required String weather_state_abbr,
    required String wind_direction_compass,
    required String created,
    required String applicable_date,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
