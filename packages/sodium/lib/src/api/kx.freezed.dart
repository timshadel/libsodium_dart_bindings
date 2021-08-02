// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kx.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SessionKeysTearOff {
  const _$SessionKeysTearOff();

  _SessionKeys call({required SecureKey rx, required SecureKey tx}) {
    return _SessionKeys(
      rx: rx,
      tx: tx,
    );
  }
}

/// @nodoc
const $SessionKeys = _$SessionKeysTearOff();

/// @nodoc
mixin _$SessionKeys {
  /// Session key to be used to decrypt received data
  SecureKey get rx => throw _privateConstructorUsedError;

  /// Session key to be used to encrypt data before transmitting it
  SecureKey get tx => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionKeysCopyWith<SessionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionKeysCopyWith<$Res> {
  factory $SessionKeysCopyWith(
          SessionKeys value, $Res Function(SessionKeys) then) =
      _$SessionKeysCopyWithImpl<$Res>;
  $Res call({SecureKey rx, SecureKey tx});
}

/// @nodoc
class _$SessionKeysCopyWithImpl<$Res> implements $SessionKeysCopyWith<$Res> {
  _$SessionKeysCopyWithImpl(this._value, this._then);

  final SessionKeys _value;
  // ignore: unused_field
  final $Res Function(SessionKeys) _then;

  @override
  $Res call({
    Object? rx = freezed,
    Object? tx = freezed,
  }) {
    return _then(_value.copyWith(
      rx: rx == freezed
          ? _value.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as SecureKey,
      tx: tx == freezed
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as SecureKey,
    ));
  }
}

/// @nodoc
abstract class _$SessionKeysCopyWith<$Res>
    implements $SessionKeysCopyWith<$Res> {
  factory _$SessionKeysCopyWith(
          _SessionKeys value, $Res Function(_SessionKeys) then) =
      __$SessionKeysCopyWithImpl<$Res>;
  @override
  $Res call({SecureKey rx, SecureKey tx});
}

/// @nodoc
class __$SessionKeysCopyWithImpl<$Res> extends _$SessionKeysCopyWithImpl<$Res>
    implements _$SessionKeysCopyWith<$Res> {
  __$SessionKeysCopyWithImpl(
      _SessionKeys _value, $Res Function(_SessionKeys) _then)
      : super(_value, (v) => _then(v as _SessionKeys));

  @override
  _SessionKeys get _value => super._value as _SessionKeys;

  @override
  $Res call({
    Object? rx = freezed,
    Object? tx = freezed,
  }) {
    return _then(_SessionKeys(
      rx: rx == freezed
          ? _value.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as SecureKey,
      tx: tx == freezed
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as SecureKey,
    ));
  }
}

/// @nodoc

class _$_SessionKeys extends _SessionKeys {
  const _$_SessionKeys({required this.rx, required this.tx}) : super._();

  @override

  /// Session key to be used to decrypt received data
  final SecureKey rx;
  @override

  /// Session key to be used to encrypt data before transmitting it
  final SecureKey tx;

  @override
  String toString() {
    return 'SessionKeys(rx: $rx, tx: $tx)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionKeys &&
            (identical(other.rx, rx) ||
                const DeepCollectionEquality().equals(other.rx, rx)) &&
            (identical(other.tx, tx) ||
                const DeepCollectionEquality().equals(other.tx, tx)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rx) ^
      const DeepCollectionEquality().hash(tx);

  @JsonKey(ignore: true)
  @override
  _$SessionKeysCopyWith<_SessionKeys> get copyWith =>
      __$SessionKeysCopyWithImpl<_SessionKeys>(this, _$identity);
}

abstract class _SessionKeys extends SessionKeys {
  const factory _SessionKeys({required SecureKey rx, required SecureKey tx}) =
      _$_SessionKeys;
  const _SessionKeys._() : super._();

  @override

  /// Session key to be used to decrypt received data
  SecureKey get rx => throw _privateConstructorUsedError;
  @override

  /// Session key to be used to encrypt data before transmitting it
  SecureKey get tx => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SessionKeysCopyWith<_SessionKeys> get copyWith =>
      throw _privateConstructorUsedError;
}
