// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  _WeatherStateLoading loading() {
    return const _WeatherStateLoading();
  }

  _WeatherStateData data(List<Weather> weatherList) {
    return _WeatherStateData(
      weatherList,
    );
  }

  _WeatherStateError error(String error) {
    return _WeatherStateError(
      error,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Weather> weatherList) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Weather> weatherList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$WeatherStateLoadingCopyWith<$Res> {
  factory _$WeatherStateLoadingCopyWith(_WeatherStateLoading value,
          $Res Function(_WeatherStateLoading) then) =
      __$WeatherStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$WeatherStateLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherStateLoadingCopyWith<$Res> {
  __$WeatherStateLoadingCopyWithImpl(
      _WeatherStateLoading _value, $Res Function(_WeatherStateLoading) _then)
      : super(_value, (v) => _then(v as _WeatherStateLoading));

  @override
  _WeatherStateLoading get _value => super._value as _WeatherStateLoading;
}

/// @nodoc

class _$_WeatherStateLoading implements _WeatherStateLoading {
  const _$_WeatherStateLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WeatherStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Weather> weatherList) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Weather> weatherList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateLoading implements WeatherState {
  const factory _WeatherStateLoading() = _$_WeatherStateLoading;
}

/// @nodoc
abstract class _$WeatherStateDataCopyWith<$Res> {
  factory _$WeatherStateDataCopyWith(
          _WeatherStateData value, $Res Function(_WeatherStateData) then) =
      __$WeatherStateDataCopyWithImpl<$Res>;
  $Res call({List<Weather> weatherList});
}

/// @nodoc
class __$WeatherStateDataCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherStateDataCopyWith<$Res> {
  __$WeatherStateDataCopyWithImpl(
      _WeatherStateData _value, $Res Function(_WeatherStateData) _then)
      : super(_value, (v) => _then(v as _WeatherStateData));

  @override
  _WeatherStateData get _value => super._value as _WeatherStateData;

  @override
  $Res call({
    Object? weatherList = freezed,
  }) {
    return _then(_WeatherStateData(
      weatherList == freezed
          ? _value.weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc

class _$_WeatherStateData implements _WeatherStateData {
  const _$_WeatherStateData(this.weatherList);

  @override
  final List<Weather> weatherList;

  @override
  String toString() {
    return 'WeatherState.data(weatherList: $weatherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherStateData &&
            (identical(other.weatherList, weatherList) ||
                const DeepCollectionEquality()
                    .equals(other.weatherList, weatherList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weatherList);

  @JsonKey(ignore: true)
  @override
  _$WeatherStateDataCopyWith<_WeatherStateData> get copyWith =>
      __$WeatherStateDataCopyWithImpl<_WeatherStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Weather> weatherList) data,
    required TResult Function(String error) error,
  }) {
    return data(weatherList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Weather> weatherList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(weatherList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateData implements WeatherState {
  const factory _WeatherStateData(List<Weather> weatherList) =
      _$_WeatherStateData;

  List<Weather> get weatherList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WeatherStateDataCopyWith<_WeatherStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WeatherStateErrorCopyWith<$Res> {
  factory _$WeatherStateErrorCopyWith(
          _WeatherStateError value, $Res Function(_WeatherStateError) then) =
      __$WeatherStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$WeatherStateErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherStateErrorCopyWith<$Res> {
  __$WeatherStateErrorCopyWithImpl(
      _WeatherStateError _value, $Res Function(_WeatherStateError) _then)
      : super(_value, (v) => _then(v as _WeatherStateError));

  @override
  _WeatherStateError get _value => super._value as _WeatherStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_WeatherStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherStateError implements _WeatherStateError {
  const _$_WeatherStateError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'WeatherState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$WeatherStateErrorCopyWith<_WeatherStateError> get copyWith =>
      __$WeatherStateErrorCopyWithImpl<_WeatherStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Weather> weatherList) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Weather> weatherList)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherStateLoading value) loading,
    required TResult Function(_WeatherStateData value) data,
    required TResult Function(_WeatherStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherStateLoading value)? loading,
    TResult Function(_WeatherStateData value)? data,
    TResult Function(_WeatherStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherStateError implements WeatherState {
  const factory _WeatherStateError(String error) = _$_WeatherStateError;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WeatherStateErrorCopyWith<_WeatherStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
