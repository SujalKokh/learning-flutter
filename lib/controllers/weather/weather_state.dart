import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:learning_flutter/models/weather/weather_model.dart';

part "weather_state.freezed.dart";

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.loading() = _WeatherStateLoading;
  const factory WeatherState.data(List<Weather> weatherList) =
      _WeatherStateData;
  const factory WeatherState.error(String error) = _WeatherStateError;
}
