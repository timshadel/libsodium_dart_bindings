// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'key_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$KeyPairTearOff {
  const _$KeyPairTearOff();

  _KeyPair call({required SecureKey secretKey, required Uint8List publicKey}) {
    return _KeyPair(
      secretKey: secretKey,
      publicKey: publicKey,
    );
  }
}

/// @nodoc
const $KeyPair = _$KeyPairTearOff();

/// @nodoc
mixin _$KeyPair {
  /// The secret key of the key pair.
  SecureKey get secretKey => throw _privateConstructorUsedError;

  /// The public key of the key pair.
  Uint8List get publicKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KeyPairCopyWith<KeyPair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyPairCopyWith<$Res> {
  factory $KeyPairCopyWith(KeyPair value, $Res Function(KeyPair) then) =
      _$KeyPairCopyWithImpl<$Res>;
  $Res call({SecureKey secretKey, Uint8List publicKey});
}

/// @nodoc
class _$KeyPairCopyWithImpl<$Res> implements $KeyPairCopyWith<$Res> {
  _$KeyPairCopyWithImpl(this._value, this._then);

  final KeyPair _value;
  // ignore: unused_field
  final $Res Function(KeyPair) _then;

  @override
  $Res call({
    Object? secretKey = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_value.copyWith(
      secretKey: secretKey == freezed
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as SecureKey,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$KeyPairCopyWith<$Res> implements $KeyPairCopyWith<$Res> {
  factory _$KeyPairCopyWith(_KeyPair value, $Res Function(_KeyPair) then) =
      __$KeyPairCopyWithImpl<$Res>;
  @override
  $Res call({SecureKey secretKey, Uint8List publicKey});
}

/// @nodoc
class __$KeyPairCopyWithImpl<$Res> extends _$KeyPairCopyWithImpl<$Res>
    implements _$KeyPairCopyWith<$Res> {
  __$KeyPairCopyWithImpl(_KeyPair _value, $Res Function(_KeyPair) _then)
      : super(_value, (v) => _then(v as _KeyPair));

  @override
  _KeyPair get _value => super._value as _KeyPair;

  @override
  $Res call({
    Object? secretKey = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_KeyPair(
      secretKey: secretKey == freezed
          ? _value.secretKey
          : secretKey // ignore: cast_nullable_to_non_nullable
              as SecureKey,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_KeyPair implements _KeyPair {
  const _$_KeyPair({required this.secretKey, required this.publicKey});

  @override

  /// The secret key of the key pair.
  final SecureKey secretKey;
  @override

  /// The public key of the key pair.
  final Uint8List publicKey;

  @override
  String toString() {
    return 'KeyPair(secretKey: $secretKey, publicKey: $publicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KeyPair &&
            (identical(other.secretKey, secretKey) ||
                const DeepCollectionEquality()
                    .equals(other.secretKey, secretKey)) &&
            (identical(other.publicKey, publicKey) ||
                const DeepCollectionEquality()
                    .equals(other.publicKey, publicKey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(secretKey) ^
      const DeepCollectionEquality().hash(publicKey);

  @JsonKey(ignore: true)
  @override
  _$KeyPairCopyWith<_KeyPair> get copyWith =>
      __$KeyPairCopyWithImpl<_KeyPair>(this, _$identity);
}

abstract class _KeyPair implements KeyPair {
  const factory _KeyPair(
      {required SecureKey secretKey,
      required Uint8List publicKey}) = _$_KeyPair;

  @override

  /// The secret key of the key pair.
  SecureKey get secretKey => throw _privateConstructorUsedError;
  @override

  /// The public key of the key pair.
  Uint8List get publicKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KeyPairCopyWith<_KeyPair> get copyWith =>
      throw _privateConstructorUsedError;
}
