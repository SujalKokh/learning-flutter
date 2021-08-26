// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$_$_WeatherFromJson(Map<String, dynamic> json) {
  return _$_Weather(
    id: json['id'] as int,
    weather_state_name: json['weather_state_name'] as String,
    weather_state_abbr: json['weather_state_abbr'] as String,
    wind_direction_compass: json['wind_direction_compass'] as String,
    created: json['created'] as String,
    applicable_date: json['applicable_date'] as String,
  );
}

Map<String, dynamic> _$_$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weather_state_name': instance.weather_state_name,
      'weather_state_abbr': instance.weather_state_abbr,
      'wind_direction_compass': instance.wind_direction_compass,
      'created': instance.created,
      'applicable_date': instance.applicable_date,
    };
