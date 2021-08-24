// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'anime_chan_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnimeChanStateTearOff {
  const _$AnimeChanStateTearOff();

  _AnimeChangeStateLoading loading() {
    return const _AnimeChangeStateLoading();
  }

  _AnimeChanStateData data(AnimeChan chan) {
    return _AnimeChanStateData(
      chan,
    );
  }

  _AnimeChanError error(String error) {
    return _AnimeChanError(
      error,
    );
  }
}

/// @nodoc
const $AnimeChanState = _$AnimeChanStateTearOff();

/// @nodoc
mixin _$AnimeChanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeChan chan) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeChan chan)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnimeChangeStateLoading value) loading,
    required TResult Function(_AnimeChanStateData value) data,
    required TResult Function(_AnimeChanError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnimeChangeStateLoading value)? loading,
    TResult Function(_AnimeChanStateData value)? data,
    TResult Function(_AnimeChanError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeChanStateCopyWith<$Res> {
  factory $AnimeChanStateCopyWith(
          AnimeChanState value, $Res Function(AnimeChanState) then) =
      _$AnimeChanStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnimeChanStateCopyWithImpl<$Res>
    implements $AnimeChanStateCopyWith<$Res> {
  _$AnimeChanStateCopyWithImpl(this._value, this._then);

  final AnimeChanState _value;
  // ignore: unused_field
  final $Res Function(AnimeChanState) _then;
}

/// @nodoc
abstract class _$AnimeChangeStateLoadingCopyWith<$Res> {
  factory _$AnimeChangeStateLoadingCopyWith(_AnimeChangeStateLoading value,
          $Res Function(_AnimeChangeStateLoading) then) =
      __$AnimeChangeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnimeChangeStateLoadingCopyWithImpl<$Res>
    extends _$AnimeChanStateCopyWithImpl<$Res>
    implements _$AnimeChangeStateLoadingCopyWith<$Res> {
  __$AnimeChangeStateLoadingCopyWithImpl(_AnimeChangeStateLoading _value,
      $Res Function(_AnimeChangeStateLoading) _then)
      : super(_value, (v) => _then(v as _AnimeChangeStateLoading));

  @override
  _AnimeChangeStateLoading get _value =>
      super._value as _AnimeChangeStateLoading;
}

/// @nodoc

class _$_AnimeChangeStateLoading
    with DiagnosticableTreeMixin
    implements _AnimeChangeStateLoading {
  const _$_AnimeChangeStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnimeChanState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AnimeChanState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnimeChangeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeChan chan) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeChan chan)? data,
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
    required TResult Function(_AnimeChangeStateLoading value) loading,
    required TResult Function(_AnimeChanStateData value) data,
    required TResult Function(_AnimeChanError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnimeChangeStateLoading value)? loading,
    TResult Function(_AnimeChanStateData value)? data,
    TResult Function(_AnimeChanError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AnimeChangeStateLoading implements AnimeChanState {
  const factory _AnimeChangeStateLoading() = _$_AnimeChangeStateLoading;
}

/// @nodoc
abstract class _$AnimeChanStateDataCopyWith<$Res> {
  factory _$AnimeChanStateDataCopyWith(
          _AnimeChanStateData value, $Res Function(_AnimeChanStateData) then) =
      __$AnimeChanStateDataCopyWithImpl<$Res>;
  $Res call({AnimeChan chan});

  $AnimeChanCopyWith<$Res> get chan;
}

/// @nodoc
class __$AnimeChanStateDataCopyWithImpl<$Res>
    extends _$AnimeChanStateCopyWithImpl<$Res>
    implements _$AnimeChanStateDataCopyWith<$Res> {
  __$AnimeChanStateDataCopyWithImpl(
      _AnimeChanStateData _value, $Res Function(_AnimeChanStateData) _then)
      : super(_value, (v) => _then(v as _AnimeChanStateData));

  @override
  _AnimeChanStateData get _value => super._value as _AnimeChanStateData;

  @override
  $Res call({
    Object? chan = freezed,
  }) {
    return _then(_AnimeChanStateData(
      chan == freezed
          ? _value.chan
          : chan // ignore: cast_nullable_to_non_nullable
              as AnimeChan,
    ));
  }

  @override
  $AnimeChanCopyWith<$Res> get chan {
    return $AnimeChanCopyWith<$Res>(_value.chan, (value) {
      return _then(_value.copyWith(chan: value));
    });
  }
}

/// @nodoc

class _$_AnimeChanStateData
    with DiagnosticableTreeMixin
    implements _AnimeChanStateData {
  const _$_AnimeChanStateData(this.chan);

  @override
  final AnimeChan chan;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnimeChanState.data(chan: $chan)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnimeChanState.data'))
      ..add(DiagnosticsProperty('chan', chan));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimeChanStateData &&
            (identical(other.chan, chan) ||
                const DeepCollectionEquality().equals(other.chan, chan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(chan);

  @JsonKey(ignore: true)
  @override
  _$AnimeChanStateDataCopyWith<_AnimeChanStateData> get copyWith =>
      __$AnimeChanStateDataCopyWithImpl<_AnimeChanStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeChan chan) data,
    required TResult Function(String error) error,
  }) {
    return data(chan);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeChan chan)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(chan);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnimeChangeStateLoading value) loading,
    required TResult Function(_AnimeChanStateData value) data,
    required TResult Function(_AnimeChanError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnimeChangeStateLoading value)? loading,
    TResult Function(_AnimeChanStateData value)? data,
    TResult Function(_AnimeChanError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _AnimeChanStateData implements AnimeChanState {
  const factory _AnimeChanStateData(AnimeChan chan) = _$_AnimeChanStateData;

  AnimeChan get chan => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnimeChanStateDataCopyWith<_AnimeChanStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnimeChanErrorCopyWith<$Res> {
  factory _$AnimeChanErrorCopyWith(
          _AnimeChanError value, $Res Function(_AnimeChanError) then) =
      __$AnimeChanErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$AnimeChanErrorCopyWithImpl<$Res>
    extends _$AnimeChanStateCopyWithImpl<$Res>
    implements _$AnimeChanErrorCopyWith<$Res> {
  __$AnimeChanErrorCopyWithImpl(
      _AnimeChanError _value, $Res Function(_AnimeChanError) _then)
      : super(_value, (v) => _then(v as _AnimeChanError));

  @override
  _AnimeChanError get _value => super._value as _AnimeChanError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_AnimeChanError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AnimeChanError
    with DiagnosticableTreeMixin
    implements _AnimeChanError {
  const _$_AnimeChanError(this.error);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnimeChanState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnimeChanState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnimeChanError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$AnimeChanErrorCopyWith<_AnimeChanError> get copyWith =>
      __$AnimeChanErrorCopyWithImpl<_AnimeChanError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AnimeChan chan) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AnimeChan chan)? data,
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
    required TResult Function(_AnimeChangeStateLoading value) loading,
    required TResult Function(_AnimeChanStateData value) data,
    required TResult Function(_AnimeChanError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnimeChangeStateLoading value)? loading,
    TResult Function(_AnimeChanStateData value)? data,
    TResult Function(_AnimeChanError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AnimeChanError implements AnimeChanState {
  const factory _AnimeChanError(String error) = _$_AnimeChanError;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnimeChanErrorCopyWith<_AnimeChanError> get copyWith =>
      throw _privateConstructorUsedError;
}
