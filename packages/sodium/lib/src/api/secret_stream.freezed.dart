// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'secret_stream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SecretStreamPlainMessageTearOff {
  const _$SecretStreamPlainMessageTearOff();

  _SecretStreamPlainMessage call(Uint8List message,
      {Uint8List? additionalData,
      SecretStreamMessageTag tag = SecretStreamMessageTag.message}) {
    return _SecretStreamPlainMessage(
      message,
      additionalData: additionalData,
      tag: tag,
    );
  }
}

/// @nodoc
const $SecretStreamPlainMessage = _$SecretStreamPlainMessageTearOff();

/// @nodoc
mixin _$SecretStreamPlainMessage {
  /// The message that should be encrypted.
  Uint8List get message => throw _privateConstructorUsedError;

  /// Additional data, that should be used to generate authentication data.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#encryption
  Uint8List? get additionalData => throw _privateConstructorUsedError;

  /// The message tag that should be attached to the encrypted message.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#encryption
  /// and https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#constants
  SecretStreamMessageTag get tag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SecretStreamPlainMessageCopyWith<SecretStreamPlainMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretStreamPlainMessageCopyWith<$Res> {
  factory $SecretStreamPlainMessageCopyWith(SecretStreamPlainMessage value,
          $Res Function(SecretStreamPlainMessage) then) =
      _$SecretStreamPlainMessageCopyWithImpl<$Res>;
  $Res call(
      {Uint8List message,
      Uint8List? additionalData,
      SecretStreamMessageTag tag});
}

/// @nodoc
class _$SecretStreamPlainMessageCopyWithImpl<$Res>
    implements $SecretStreamPlainMessageCopyWith<$Res> {
  _$SecretStreamPlainMessageCopyWithImpl(this._value, this._then);

  final SecretStreamPlainMessage _value;
  // ignore: unused_field
  final $Res Function(SecretStreamPlainMessage) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? additionalData = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      additionalData: additionalData == freezed
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as SecretStreamMessageTag,
    ));
  }
}

/// @nodoc
abstract class _$SecretStreamPlainMessageCopyWith<$Res>
    implements $SecretStreamPlainMessageCopyWith<$Res> {
  factory _$SecretStreamPlainMessageCopyWith(_SecretStreamPlainMessage value,
          $Res Function(_SecretStreamPlainMessage) then) =
      __$SecretStreamPlainMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uint8List message,
      Uint8List? additionalData,
      SecretStreamMessageTag tag});
}

/// @nodoc
class __$SecretStreamPlainMessageCopyWithImpl<$Res>
    extends _$SecretStreamPlainMessageCopyWithImpl<$Res>
    implements _$SecretStreamPlainMessageCopyWith<$Res> {
  __$SecretStreamPlainMessageCopyWithImpl(_SecretStreamPlainMessage _value,
      $Res Function(_SecretStreamPlainMessage) _then)
      : super(_value, (v) => _then(v as _SecretStreamPlainMessage));

  @override
  _SecretStreamPlainMessage get _value =>
      super._value as _SecretStreamPlainMessage;

  @override
  $Res call({
    Object? message = freezed,
    Object? additionalData = freezed,
    Object? tag = freezed,
  }) {
    return _then(_SecretStreamPlainMessage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      additionalData: additionalData == freezed
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as SecretStreamMessageTag,
    ));
  }
}

/// @nodoc

class _$_SecretStreamPlainMessage implements _SecretStreamPlainMessage {
  const _$_SecretStreamPlainMessage(this.message,
      {this.additionalData, this.tag = SecretStreamMessageTag.message});

  @override

  /// The message that should be encrypted.
  final Uint8List message;
  @override

  /// Additional data, that should be used to generate authentication data.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#encryption
  final Uint8List? additionalData;
  @JsonKey(defaultValue: SecretStreamMessageTag.message)
  @override

  /// The message tag that should be attached to the encrypted message.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#encryption
  /// and https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#constants
  final SecretStreamMessageTag tag;

  @override
  String toString() {
    return 'SecretStreamPlainMessage(message: $message, additionalData: $additionalData, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SecretStreamPlainMessage &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.additionalData, additionalData) ||
                const DeepCollectionEquality()
                    .equals(other.additionalData, additionalData)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(additionalData) ^
      const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  _$SecretStreamPlainMessageCopyWith<_SecretStreamPlainMessage> get copyWith =>
      __$SecretStreamPlainMessageCopyWithImpl<_SecretStreamPlainMessage>(
          this, _$identity);
}

abstract class _SecretStreamPlainMessage implements SecretStreamPlainMessage {
  const factory _SecretStreamPlainMessage(Uint8List message,
      {Uint8List? additionalData,
      SecretStreamMessageTag tag}) = _$_SecretStreamPlainMessage;

  @override

  /// The message that should be encrypted.
  Uint8List get message => throw _privateConstructorUsedError;
  @override

  /// Additional data, that should be used to generate authentication data.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#encryption
  Uint8List? get additionalData => throw _privateConstructorUsedError;
  @override

  /// The message tag that should be attached to the encrypted message.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#encryption
  /// and https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#constants
  SecretStreamMessageTag get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SecretStreamPlainMessageCopyWith<_SecretStreamPlainMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SecretStreamCipherMessageTearOff {
  const _$SecretStreamCipherMessageTearOff();

  _SecretStreamCipherMessage call(Uint8List message,
      {Uint8List? additionalData}) {
    return _SecretStreamCipherMessage(
      message,
      additionalData: additionalData,
    );
  }
}

/// @nodoc
const $SecretStreamCipherMessage = _$SecretStreamCipherMessageTearOff();

/// @nodoc
mixin _$SecretStreamCipherMessage {
  /// The message that should be decrypted.
  Uint8List get message => throw _privateConstructorUsedError;

  /// Additional data, that should be used to generate authentication data.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#decryption
  Uint8List? get additionalData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SecretStreamCipherMessageCopyWith<SecretStreamCipherMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretStreamCipherMessageCopyWith<$Res> {
  factory $SecretStreamCipherMessageCopyWith(SecretStreamCipherMessage value,
          $Res Function(SecretStreamCipherMessage) then) =
      _$SecretStreamCipherMessageCopyWithImpl<$Res>;
  $Res call({Uint8List message, Uint8List? additionalData});
}

/// @nodoc
class _$SecretStreamCipherMessageCopyWithImpl<$Res>
    implements $SecretStreamCipherMessageCopyWith<$Res> {
  _$SecretStreamCipherMessageCopyWithImpl(this._value, this._then);

  final SecretStreamCipherMessage _value;
  // ignore: unused_field
  final $Res Function(SecretStreamCipherMessage) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? additionalData = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      additionalData: additionalData == freezed
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc
abstract class _$SecretStreamCipherMessageCopyWith<$Res>
    implements $SecretStreamCipherMessageCopyWith<$Res> {
  factory _$SecretStreamCipherMessageCopyWith(_SecretStreamCipherMessage value,
          $Res Function(_SecretStreamCipherMessage) then) =
      __$SecretStreamCipherMessageCopyWithImpl<$Res>;
  @override
  $Res call({Uint8List message, Uint8List? additionalData});
}

/// @nodoc
class __$SecretStreamCipherMessageCopyWithImpl<$Res>
    extends _$SecretStreamCipherMessageCopyWithImpl<$Res>
    implements _$SecretStreamCipherMessageCopyWith<$Res> {
  __$SecretStreamCipherMessageCopyWithImpl(_SecretStreamCipherMessage _value,
      $Res Function(_SecretStreamCipherMessage) _then)
      : super(_value, (v) => _then(v as _SecretStreamCipherMessage));

  @override
  _SecretStreamCipherMessage get _value =>
      super._value as _SecretStreamCipherMessage;

  @override
  $Res call({
    Object? message = freezed,
    Object? additionalData = freezed,
  }) {
    return _then(_SecretStreamCipherMessage(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      additionalData: additionalData == freezed
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
    ));
  }
}

/// @nodoc

class _$_SecretStreamCipherMessage implements _SecretStreamCipherMessage {
  const _$_SecretStreamCipherMessage(this.message, {this.additionalData});

  @override

  /// The message that should be decrypted.
  final Uint8List message;
  @override

  /// Additional data, that should be used to generate authentication data.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#decryption
  final Uint8List? additionalData;

  @override
  String toString() {
    return 'SecretStreamCipherMessage(message: $message, additionalData: $additionalData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SecretStreamCipherMessage &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.additionalData, additionalData) ||
                const DeepCollectionEquality()
                    .equals(other.additionalData, additionalData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(additionalData);

  @JsonKey(ignore: true)
  @override
  _$SecretStreamCipherMessageCopyWith<_SecretStreamCipherMessage>
      get copyWith =>
          __$SecretStreamCipherMessageCopyWithImpl<_SecretStreamCipherMessage>(
              this, _$identity);
}

abstract class _SecretStreamCipherMessage implements SecretStreamCipherMessage {
  const factory _SecretStreamCipherMessage(Uint8List message,
      {Uint8List? additionalData}) = _$_SecretStreamCipherMessage;

  @override

  /// The message that should be decrypted.
  Uint8List get message => throw _privateConstructorUsedError;
  @override

  /// Additional data, that should be used to generate authentication data.
  ///
  /// See https://libsodium.gitbook.io/doc/secret-key_cryptography/secretstream#decryption
  Uint8List? get additionalData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SecretStreamCipherMessageCopyWith<_SecretStreamCipherMessage>
      get copyWith => throw _privateConstructorUsedError;
}
