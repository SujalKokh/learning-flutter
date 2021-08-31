// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LocationStateTearOff {
  const _$LocationStateTearOff();

  LocationLoading loading() {
    return const LocationLoading();
  }

  LocationData data(List<Location?> location) {
    return LocationData(
      location,
    );
  }

  LocationError error(String? err) {
    return LocationError(
      err,
    );
  }
}

/// @nodoc
const $LocationState = _$LocationStateTearOff();

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location?> location) data,
    required TResult Function(String? err) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location?> location)? data,
    TResult Function(String? err)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationData value) data,
    required TResult Function(LocationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationData value)? data,
    TResult Function(LocationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

/// @nodoc
abstract class $LocationLoadingCopyWith<$Res> {
  factory $LocationLoadingCopyWith(
          LocationLoading value, $Res Function(LocationLoading) then) =
      _$LocationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationLoadingCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationLoadingCopyWith<$Res> {
  _$LocationLoadingCopyWithImpl(
      LocationLoading _value, $Res Function(LocationLoading) _then)
      : super(_value, (v) => _then(v as LocationLoading));

  @override
  LocationLoading get _value => super._value as LocationLoading;
}

/// @nodoc

class _$LocationLoading implements LocationLoading {
  const _$LocationLoading();

  @override
  String toString() {
    return 'LocationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LocationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location?> location) data,
    required TResult Function(String? err) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location?> location)? data,
    TResult Function(String? err)? error,
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
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationData value) data,
    required TResult Function(LocationError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationData value)? data,
    TResult Function(LocationError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LocationLoading implements LocationState {
  const factory LocationLoading() = _$LocationLoading;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res>;
  $Res call({List<Location?> location});
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(
      LocationData _value, $Res Function(LocationData) _then)
      : super(_value, (v) => _then(v as LocationData));

  @override
  LocationData get _value => super._value as LocationData;

  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(LocationData(
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Location?>,
    ));
  }
}

/// @nodoc

class _$LocationData implements LocationData {
  const _$LocationData(this.location);

  @override
  final List<Location?> location;

  @override
  String toString() {
    return 'LocationState.data(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationData &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  $LocationDataCopyWith<LocationData> get copyWith =>
      _$LocationDataCopyWithImpl<LocationData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location?> location) data,
    required TResult Function(String? err) error,
  }) {
    return data(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location?> location)? data,
    TResult Function(String? err)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationData value) data,
    required TResult Function(LocationError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationData value)? data,
    TResult Function(LocationError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class LocationData implements LocationState {
  const factory LocationData(List<Location?> location) = _$LocationData;

  List<Location?> get location => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationDataCopyWith<LocationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationErrorCopyWith<$Res> {
  factory $LocationErrorCopyWith(
          LocationError value, $Res Function(LocationError) then) =
      _$LocationErrorCopyWithImpl<$Res>;
  $Res call({String? err});
}

/// @nodoc
class _$LocationErrorCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements $LocationErrorCopyWith<$Res> {
  _$LocationErrorCopyWithImpl(
      LocationError _value, $Res Function(LocationError) _then)
      : super(_value, (v) => _then(v as LocationError));

  @override
  LocationError get _value => super._value as LocationError;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(LocationError(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LocationError implements LocationError {
  const _$LocationError(this.err);

  @override
  final String? err;

  @override
  String toString() {
    return 'LocationState.error(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationError &&
            (identical(other.err, err) ||
                const DeepCollectionEquality().equals(other.err, err)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(err);

  @JsonKey(ignore: true)
  @override
  $LocationErrorCopyWith<LocationError> get copyWith =>
      _$LocationErrorCopyWithImpl<LocationError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Location?> location) data,
    required TResult Function(String? err) error,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Location?> location)? data,
    TResult Function(String? err)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationLoading value) loading,
    required TResult Function(LocationData value) data,
    required TResult Function(LocationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationLoading value)? loading,
    TResult Function(LocationData value)? data,
    TResult Function(LocationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LocationError implements LocationState {
  const factory LocationError(String? err) = _$LocationError;

  String? get err => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationErrorCopyWith<LocationError> get copyWith =>
      throw _privateConstructorUsedError;
}
