// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {required String title,
      required String location_type,
      required int woeid,
      required String latt_long}) {
    return _Location(
      title: title,
      location_type: location_type,
      woeid: woeid,
      latt_long: latt_long,
    );
  }

  Location fromJson(Map<String, Object> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  String get title => throw _privateConstructorUsedError;
  String get location_type => throw _privateConstructorUsedError;
  int get woeid => throw _privateConstructorUsedError;
  String get latt_long => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call({String title, String location_type, int woeid, String latt_long});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? location_type = freezed,
    Object? woeid = freezed,
    Object? latt_long = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      location_type: location_type == freezed
          ? _value.location_type
          : location_type // ignore: cast_nullable_to_non_nullable
              as String,
      woeid: woeid == freezed
          ? _value.woeid
          : woeid // ignore: cast_nullable_to_non_nullable
              as int,
      latt_long: latt_long == freezed
          ? _value.latt_long
          : latt_long // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call({String title, String location_type, int woeid, String latt_long});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? title = freezed,
    Object? location_type = freezed,
    Object? woeid = freezed,
    Object? latt_long = freezed,
  }) {
    return _then(_Location(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      location_type: location_type == freezed
          ? _value.location_type
          : location_type // ignore: cast_nullable_to_non_nullable
              as String,
      woeid: woeid == freezed
          ? _value.woeid
          : woeid // ignore: cast_nullable_to_non_nullable
              as int,
      latt_long: latt_long == freezed
          ? _value.latt_long
          : latt_long // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  _$_Location(
      {required this.title,
      required this.location_type,
      required this.woeid,
      required this.latt_long});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  final String title;
  @override
  final String location_type;
  @override
  final int woeid;
  @override
  final String latt_long;

  @override
  String toString() {
    return 'Location(title: $title, location_type: $location_type, woeid: $woeid, latt_long: $latt_long)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.location_type, location_type) ||
                const DeepCollectionEquality()
                    .equals(other.location_type, location_type)) &&
            (identical(other.woeid, woeid) ||
                const DeepCollectionEquality().equals(other.woeid, woeid)) &&
            (identical(other.latt_long, latt_long) ||
                const DeepCollectionEquality()
                    .equals(other.latt_long, latt_long)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(location_type) ^
      const DeepCollectionEquality().hash(woeid) ^
      const DeepCollectionEquality().hash(latt_long);

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  factory _Location(
      {required String title,
      required String location_type,
      required int woeid,
      required String latt_long}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get location_type => throw _privateConstructorUsedError;
  @override
  int get woeid => throw _privateConstructorUsedError;
  @override
  String get latt_long => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
