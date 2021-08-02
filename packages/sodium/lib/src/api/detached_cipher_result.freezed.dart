// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detached_cipher_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetachedCipherResultTearOff {
  const _$DetachedCipherResultTearOff();

  _DetachedCipherResult call(
      {required Uint8List cipherText, required Uint8List mac}) {
    return _DetachedCipherResult(
      cipherText: cipherText,
      mac: mac,
    );
  }
}

/// @nodoc
const $DetachedCipherResult = _$DetachedCipherResultTearOff();

/// @nodoc
mixin _$DetachedCipherResult {
  /// The encrypted data.
  Uint8List get cipherText => throw _privateConstructorUsedError;

  /// The message authentication code of the data.
  Uint8List get mac => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetachedCipherResultCopyWith<DetachedCipherResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetachedCipherResultCopyWith<$Res> {
  factory $DetachedCipherResultCopyWith(DetachedCipherResult value,
          $Res Function(DetachedCipherResult) then) =
      _$DetachedCipherResultCopyWithImpl<$Res>;
  $Res call({Uint8List cipherText, Uint8List mac});
}

/// @nodoc
class _$DetachedCipherResultCopyWithImpl<$Res>
    implements $DetachedCipherResultCopyWith<$Res> {
  _$DetachedCipherResultCopyWithImpl(this._value, this._then);

  final DetachedCipherResult _value;
  // ignore: unused_field
  final $Res Function(DetachedCipherResult) _then;

  @override
  $Res call({
    Object? cipherText = freezed,
    Object? mac = freezed,
  }) {
    return _then(_value.copyWith(
      cipherText: cipherText == freezed
          ? _value.cipherText
          : cipherText // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      mac: mac == freezed
          ? _value.mac
          : mac // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$DetachedCipherResultCopyWith<$Res>
    implements $DetachedCipherResultCopyWith<$Res> {
  factory _$DetachedCipherResultCopyWith(_DetachedCipherResult value,
          $Res Function(_DetachedCipherResult) then) =
      __$DetachedCipherResultCopyWithImpl<$Res>;
  @override
  $Res call({Uint8List cipherText, Uint8List mac});
}

/// @nodoc
class __$DetachedCipherResultCopyWithImpl<$Res>
    extends _$DetachedCipherResultCopyWithImpl<$Res>
    implements _$DetachedCipherResultCopyWith<$Res> {
  __$DetachedCipherResultCopyWithImpl(
      _DetachedCipherResult _value, $Res Function(_DetachedCipherResult) _then)
      : super(_value, (v) => _then(v as _DetachedCipherResult));

  @override
  _DetachedCipherResult get _value => super._value as _DetachedCipherResult;

  @override
  $Res call({
    Object? cipherText = freezed,
    Object? mac = freezed,
  }) {
    return _then(_DetachedCipherResult(
      cipherText: cipherText == freezed
          ? _value.cipherText
          : cipherText // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      mac: mac == freezed
          ? _value.mac
          : mac // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_DetachedCipherResult implements _DetachedCipherResult {
  const _$_DetachedCipherResult({required this.cipherText, required this.mac});

  @override

  /// The encrypted data.
  final Uint8List cipherText;
  @override

  /// The message authentication code of the data.
  final Uint8List mac;

  @override
  String toString() {
    return 'DetachedCipherResult(cipherText: $cipherText, mac: $mac)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetachedCipherResult &&
            (identical(other.cipherText, cipherText) ||
                const DeepCollectionEquality()
                    .equals(other.cipherText, cipherText)) &&
            (identical(other.mac, mac) ||
                const DeepCollectionEquality().equals(other.mac, mac)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cipherText) ^
      const DeepCollectionEquality().hash(mac);

  @JsonKey(ignore: true)
  @override
  _$DetachedCipherResultCopyWith<_DetachedCipherResult> get copyWith =>
      __$DetachedCipherResultCopyWithImpl<_DetachedCipherResult>(
          this, _$identity);
}

abstract class _DetachedCipherResult implements DetachedCipherResult {
  const factory _DetachedCipherResult(
      {required Uint8List cipherText,
      required Uint8List mac}) = _$_DetachedCipherResult;

  @override

  /// The encrypted data.
  Uint8List get cipherText => throw _privateConstructorUsedError;
  @override

  /// The message authentication code of the data.
  Uint8List get mac => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetachedCipherResultCopyWith<_DetachedCipherResult> get copyWith =>
      throw _privateConstructorUsedError;
}
