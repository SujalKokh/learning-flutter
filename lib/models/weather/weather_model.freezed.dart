// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required int id,
      required String weather_state_name,
      required String weather_state_abbr,
      required String wind_direction_compass,
      required String created,
      required String applicable_date}) {
    return _Weather(
      id: id,
      weather_state_name: weather_state_name,
      weather_state_abbr: weather_state_abbr,
      wind_direction_compass: wind_direction_compass,
      created: created,
      applicable_date: applicable_date,
    );
  }

  Weather fromJson(Map<String, Object> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  int get id => throw _privateConstructorUsedError;
  String get weather_state_name => throw _privateConstructorUsedError;
  String get weather_state_abbr => throw _privateConstructorUsedError;
  String get wind_direction_compass => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  String get applicable_date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String weather_state_name,
      String weather_state_abbr,
      String wind_direction_compass,
      String created,
      String applicable_date});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? weather_state_name = freezed,
    Object? weather_state_abbr = freezed,
    Object? wind_direction_compass = freezed,
    Object? created = freezed,
    Object? applicable_date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weather_state_name: weather_state_name == freezed
          ? _value.weather_state_name
          : weather_state_name // ignore: cast_nullable_to_non_nullable
              as String,
      weather_state_abbr: weather_state_abbr == freezed
          ? _value.weather_state_abbr
          : weather_state_abbr // ignore: cast_nullable_to_non_nullable
              as String,
      wind_direction_compass: wind_direction_compass == freezed
          ? _value.wind_direction_compass
          : wind_direction_compass // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      applicable_date: applicable_date == freezed
          ? _value.applicable_date
          : applicable_date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String weather_state_name,
      String weather_state_abbr,
      String wind_direction_compass,
      String created,
      String applicable_date});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? id = freezed,
    Object? weather_state_name = freezed,
    Object? weather_state_abbr = freezed,
    Object? wind_direction_compass = freezed,
    Object? created = freezed,
    Object? applicable_date = freezed,
  }) {
    return _then(_Weather(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weather_state_name: weather_state_name == freezed
          ? _value.weather_state_name
          : weather_state_name // ignore: cast_nullable_to_non_nullable
              as String,
      weather_state_abbr: weather_state_abbr == freezed
          ? _value.weather_state_abbr
          : weather_state_abbr // ignore: cast_nullable_to_non_nullable
              as String,
      wind_direction_compass: wind_direction_compass == freezed
          ? _value.wind_direction_compass
          : wind_direction_compass // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      applicable_date: applicable_date == freezed
          ? _value.applicable_date
          : applicable_date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather(
      {required this.id,
      required this.weather_state_name,
      required this.weather_state_abbr,
      required this.wind_direction_compass,
      required this.created,
      required this.applicable_date});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherFromJson(json);

  @override
  final int id;
  @override
  final String weather_state_name;
  @override
  final String weather_state_abbr;
  @override
  final String wind_direction_compass;
  @override
  final String created;
  @override
  final String applicable_date;

  @override
  String toString() {
    return 'Weather(id: $id, weather_state_name: $weather_state_name, weather_state_abbr: $weather_state_abbr, wind_direction_compass: $wind_direction_compass, created: $created, applicable_date: $applicable_date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.weather_state_name, weather_state_name) ||
                const DeepCollectionEquality()
                    .equals(other.weather_state_name, weather_state_name)) &&
            (identical(other.weather_state_abbr, weather_state_abbr) ||
                const DeepCollectionEquality()
                    .equals(other.weather_state_abbr, weather_state_abbr)) &&
            (identical(other.wind_direction_compass, wind_direction_compass) ||
                const DeepCollectionEquality().equals(
                    other.wind_direction_compass, wind_direction_compass)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.applicable_date, applicable_date) ||
                const DeepCollectionEquality()
                    .equals(other.applicable_date, applicable_date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(weather_state_name) ^
      const DeepCollectionEquality().hash(weather_state_abbr) ^
      const DeepCollectionEquality().hash(wind_direction_compass) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(applicable_date);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {required int id,
      required String weather_state_name,
      required String weather_state_abbr,
      required String wind_direction_compass,
      required String created,
      required String applicable_date}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get weather_state_name => throw _privateConstructorUsedError;
  @override
  String get weather_state_abbr => throw _privateConstructorUsedError;
  @override
  String get wind_direction_compass => throw _privateConstructorUsedError;
  @override
  String get created => throw _privateConstructorUsedError;
  @override
  String get applicable_date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
