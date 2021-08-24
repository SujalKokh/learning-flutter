// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'anime_chan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeChan _$AnimeChanFromJson(Map<String, dynamic> json) {
  return _AnimeChan.fromJson(json);
}

/// @nodoc
class _$AnimeChanTearOff {
  const _$AnimeChanTearOff();

  _AnimeChan call(
      {required String anime,
      required String character,
      required String quote}) {
    return _AnimeChan(
      anime: anime,
      character: character,
      quote: quote,
    );
  }

  AnimeChan fromJson(Map<String, Object> json) {
    return AnimeChan.fromJson(json);
  }
}

/// @nodoc
const $AnimeChan = _$AnimeChanTearOff();

/// @nodoc
mixin _$AnimeChan {
  String get anime => throw _privateConstructorUsedError;
  String get character => throw _privateConstructorUsedError;
  String get quote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeChanCopyWith<AnimeChan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeChanCopyWith<$Res> {
  factory $AnimeChanCopyWith(AnimeChan value, $Res Function(AnimeChan) then) =
      _$AnimeChanCopyWithImpl<$Res>;
  $Res call({String anime, String character, String quote});
}

/// @nodoc
class _$AnimeChanCopyWithImpl<$Res> implements $AnimeChanCopyWith<$Res> {
  _$AnimeChanCopyWithImpl(this._value, this._then);

  final AnimeChan _value;
  // ignore: unused_field
  final $Res Function(AnimeChan) _then;

  @override
  $Res call({
    Object? anime = freezed,
    Object? character = freezed,
    Object? quote = freezed,
  }) {
    return _then(_value.copyWith(
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AnimeChanCopyWith<$Res> implements $AnimeChanCopyWith<$Res> {
  factory _$AnimeChanCopyWith(
          _AnimeChan value, $Res Function(_AnimeChan) then) =
      __$AnimeChanCopyWithImpl<$Res>;
  @override
  $Res call({String anime, String character, String quote});
}

/// @nodoc
class __$AnimeChanCopyWithImpl<$Res> extends _$AnimeChanCopyWithImpl<$Res>
    implements _$AnimeChanCopyWith<$Res> {
  __$AnimeChanCopyWithImpl(_AnimeChan _value, $Res Function(_AnimeChan) _then)
      : super(_value, (v) => _then(v as _AnimeChan));

  @override
  _AnimeChan get _value => super._value as _AnimeChan;

  @override
  $Res call({
    Object? anime = freezed,
    Object? character = freezed,
    Object? quote = freezed,
  }) {
    return _then(_AnimeChan(
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimeChan implements _AnimeChan {
  _$_AnimeChan(
      {required this.anime, required this.character, required this.quote});

  factory _$_AnimeChan.fromJson(Map<String, dynamic> json) =>
      _$_$_AnimeChanFromJson(json);

  @override
  final String anime;
  @override
  final String character;
  @override
  final String quote;

  @override
  String toString() {
    return 'AnimeChan(anime: $anime, character: $character, quote: $quote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimeChan &&
            (identical(other.anime, anime) ||
                const DeepCollectionEquality().equals(other.anime, anime)) &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)) &&
            (identical(other.quote, quote) ||
                const DeepCollectionEquality().equals(other.quote, quote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(anime) ^
      const DeepCollectionEquality().hash(character) ^
      const DeepCollectionEquality().hash(quote);

  @JsonKey(ignore: true)
  @override
  _$AnimeChanCopyWith<_AnimeChan> get copyWith =>
      __$AnimeChanCopyWithImpl<_AnimeChan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnimeChanToJson(this);
  }
}

abstract class _AnimeChan implements AnimeChan {
  factory _AnimeChan(
      {required String anime,
      required String character,
      required String quote}) = _$_AnimeChan;

  factory _AnimeChan.fromJson(Map<String, dynamic> json) =
      _$_AnimeChan.fromJson;

  @override
  String get anime => throw _privateConstructorUsedError;
  @override
  String get character => throw _privateConstructorUsedError;
  @override
  String get quote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnimeChanCopyWith<_AnimeChan> get copyWith =>
      throw _privateConstructorUsedError;
}
