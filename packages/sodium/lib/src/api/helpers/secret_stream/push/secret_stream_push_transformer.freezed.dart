// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'secret_stream_push_transformer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$_SinkStateTearOff {
  const _$_SinkStateTearOff();

  _Uninitialized<TState> uninitialized<TState extends Object>() {
    return _Uninitialized<TState>();
  }

  _Initialized<TState> initialized<TState extends Object>(
      EventSink<SecretStreamCipherMessage> outSink, TState cryptoState) {
    return _Initialized<TState>(
      outSink,
      cryptoState,
    );
  }

  _Finalized<TState> finalized<TState extends Object>(
      EventSink<SecretStreamCipherMessage> outSink) {
    return _Finalized<TState>(
      outSink,
    );
  }

  _Closed<TState> closed<TState extends Object>() {
    return _Closed<TState>();
  }
}

/// @nodoc
const _$SinkState = _$_SinkStateTearOff();

/// @nodoc
mixin _$_SinkState<TState extends Object> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)
        initialized,
    required TResult Function(EventSink<SecretStreamCipherMessage> outSink)
        finalized,
    required TResult Function() closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)?
        initialized,
    TResult Function(EventSink<SecretStreamCipherMessage> outSink)? finalized,
    TResult Function()? closed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uninitialized<TState> value) uninitialized,
    required TResult Function(_Initialized<TState> value) initialized,
    required TResult Function(_Finalized<TState> value) finalized,
    required TResult Function(_Closed<TState> value) closed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uninitialized<TState> value)? uninitialized,
    TResult Function(_Initialized<TState> value)? initialized,
    TResult Function(_Finalized<TState> value)? finalized,
    TResult Function(_Closed<TState> value)? closed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SinkStateCopyWith<TState extends Object, $Res> {
  factory _$SinkStateCopyWith(
          _SinkState<TState> value, $Res Function(_SinkState<TState>) then) =
      __$SinkStateCopyWithImpl<TState, $Res>;
}

/// @nodoc
class __$SinkStateCopyWithImpl<TState extends Object, $Res>
    implements _$SinkStateCopyWith<TState, $Res> {
  __$SinkStateCopyWithImpl(this._value, this._then);

  final _SinkState<TState> _value;
  // ignore: unused_field
  final $Res Function(_SinkState<TState>) _then;
}

/// @nodoc
abstract class _$UninitializedCopyWith<TState extends Object, $Res> {
  factory _$UninitializedCopyWith(_Uninitialized<TState> value,
          $Res Function(_Uninitialized<TState>) then) =
      __$UninitializedCopyWithImpl<TState, $Res>;
}

/// @nodoc
class __$UninitializedCopyWithImpl<TState extends Object, $Res>
    extends __$SinkStateCopyWithImpl<TState, $Res>
    implements _$UninitializedCopyWith<TState, $Res> {
  __$UninitializedCopyWithImpl(_Uninitialized<TState> _value,
      $Res Function(_Uninitialized<TState>) _then)
      : super(_value, (v) => _then(v as _Uninitialized<TState>));

  @override
  _Uninitialized<TState> get _value => super._value as _Uninitialized<TState>;
}

/// @nodoc

class _$_Uninitialized<TState extends Object>
    implements _Uninitialized<TState> {
  const _$_Uninitialized();

  @override
  String toString() {
    return '_SinkState<$TState>.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Uninitialized<TState>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)
        initialized,
    required TResult Function(EventSink<SecretStreamCipherMessage> outSink)
        finalized,
    required TResult Function() closed,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)?
        initialized,
    TResult Function(EventSink<SecretStreamCipherMessage> outSink)? finalized,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uninitialized<TState> value) uninitialized,
    required TResult Function(_Initialized<TState> value) initialized,
    required TResult Function(_Finalized<TState> value) finalized,
    required TResult Function(_Closed<TState> value) closed,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uninitialized<TState> value)? uninitialized,
    TResult Function(_Initialized<TState> value)? initialized,
    TResult Function(_Finalized<TState> value)? finalized,
    TResult Function(_Closed<TState> value)? closed,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class _Uninitialized<TState extends Object>
    implements _SinkState<TState> {
  const factory _Uninitialized() = _$_Uninitialized<TState>;
}

/// @nodoc
abstract class _$InitializedCopyWith<TState extends Object, $Res> {
  factory _$InitializedCopyWith(_Initialized<TState> value,
          $Res Function(_Initialized<TState>) then) =
      __$InitializedCopyWithImpl<TState, $Res>;
  $Res call({EventSink<SecretStreamCipherMessage> outSink, TState cryptoState});
}

/// @nodoc
class __$InitializedCopyWithImpl<TState extends Object, $Res>
    extends __$SinkStateCopyWithImpl<TState, $Res>
    implements _$InitializedCopyWith<TState, $Res> {
  __$InitializedCopyWithImpl(
      _Initialized<TState> _value, $Res Function(_Initialized<TState>) _then)
      : super(_value, (v) => _then(v as _Initialized<TState>));

  @override
  _Initialized<TState> get _value => super._value as _Initialized<TState>;

  @override
  $Res call({
    Object? outSink = freezed,
    Object? cryptoState = freezed,
  }) {
    return _then(_Initialized<TState>(
      outSink == freezed
          ? _value.outSink
          : outSink // ignore: cast_nullable_to_non_nullable
              as EventSink<SecretStreamCipherMessage>,
      cryptoState == freezed
          ? _value.cryptoState
          : cryptoState // ignore: cast_nullable_to_non_nullable
              as TState,
    ));
  }
}

/// @nodoc

class _$_Initialized<TState extends Object> implements _Initialized<TState> {
  const _$_Initialized(this.outSink, this.cryptoState);

  @override
  final EventSink<SecretStreamCipherMessage> outSink;
  @override
  final TState cryptoState;

  @override
  String toString() {
    return '_SinkState<$TState>.initialized(outSink: $outSink, cryptoState: $cryptoState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized<TState> &&
            (identical(other.outSink, outSink) ||
                const DeepCollectionEquality()
                    .equals(other.outSink, outSink)) &&
            (identical(other.cryptoState, cryptoState) ||
                const DeepCollectionEquality()
                    .equals(other.cryptoState, cryptoState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(outSink) ^
      const DeepCollectionEquality().hash(cryptoState);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<TState, _Initialized<TState>> get copyWith =>
      __$InitializedCopyWithImpl<TState, _Initialized<TState>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)
        initialized,
    required TResult Function(EventSink<SecretStreamCipherMessage> outSink)
        finalized,
    required TResult Function() closed,
  }) {
    return initialized(outSink, cryptoState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)?
        initialized,
    TResult Function(EventSink<SecretStreamCipherMessage> outSink)? finalized,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(outSink, cryptoState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uninitialized<TState> value) uninitialized,
    required TResult Function(_Initialized<TState> value) initialized,
    required TResult Function(_Finalized<TState> value) finalized,
    required TResult Function(_Closed<TState> value) closed,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uninitialized<TState> value)? uninitialized,
    TResult Function(_Initialized<TState> value)? initialized,
    TResult Function(_Finalized<TState> value)? finalized,
    TResult Function(_Closed<TState> value)? closed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized<TState extends Object>
    implements _SinkState<TState> {
  const factory _Initialized(
          EventSink<SecretStreamCipherMessage> outSink, TState cryptoState) =
      _$_Initialized<TState>;

  EventSink<SecretStreamCipherMessage> get outSink =>
      throw _privateConstructorUsedError;
  TState get cryptoState => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<TState, _Initialized<TState>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FinalizedCopyWith<TState extends Object, $Res> {
  factory _$FinalizedCopyWith(
          _Finalized<TState> value, $Res Function(_Finalized<TState>) then) =
      __$FinalizedCopyWithImpl<TState, $Res>;
  $Res call({EventSink<SecretStreamCipherMessage> outSink});
}

/// @nodoc
class __$FinalizedCopyWithImpl<TState extends Object, $Res>
    extends __$SinkStateCopyWithImpl<TState, $Res>
    implements _$FinalizedCopyWith<TState, $Res> {
  __$FinalizedCopyWithImpl(
      _Finalized<TState> _value, $Res Function(_Finalized<TState>) _then)
      : super(_value, (v) => _then(v as _Finalized<TState>));

  @override
  _Finalized<TState> get _value => super._value as _Finalized<TState>;

  @override
  $Res call({
    Object? outSink = freezed,
  }) {
    return _then(_Finalized<TState>(
      outSink == freezed
          ? _value.outSink
          : outSink // ignore: cast_nullable_to_non_nullable
              as EventSink<SecretStreamCipherMessage>,
    ));
  }
}

/// @nodoc

class _$_Finalized<TState extends Object> implements _Finalized<TState> {
  const _$_Finalized(this.outSink);

  @override
  final EventSink<SecretStreamCipherMessage> outSink;

  @override
  String toString() {
    return '_SinkState<$TState>.finalized(outSink: $outSink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Finalized<TState> &&
            (identical(other.outSink, outSink) ||
                const DeepCollectionEquality().equals(other.outSink, outSink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(outSink);

  @JsonKey(ignore: true)
  @override
  _$FinalizedCopyWith<TState, _Finalized<TState>> get copyWith =>
      __$FinalizedCopyWithImpl<TState, _Finalized<TState>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)
        initialized,
    required TResult Function(EventSink<SecretStreamCipherMessage> outSink)
        finalized,
    required TResult Function() closed,
  }) {
    return finalized(outSink);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)?
        initialized,
    TResult Function(EventSink<SecretStreamCipherMessage> outSink)? finalized,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (finalized != null) {
      return finalized(outSink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uninitialized<TState> value) uninitialized,
    required TResult Function(_Initialized<TState> value) initialized,
    required TResult Function(_Finalized<TState> value) finalized,
    required TResult Function(_Closed<TState> value) closed,
  }) {
    return finalized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uninitialized<TState> value)? uninitialized,
    TResult Function(_Initialized<TState> value)? initialized,
    TResult Function(_Finalized<TState> value)? finalized,
    TResult Function(_Closed<TState> value)? closed,
    required TResult orElse(),
  }) {
    if (finalized != null) {
      return finalized(this);
    }
    return orElse();
  }
}

abstract class _Finalized<TState extends Object> implements _SinkState<TState> {
  const factory _Finalized(EventSink<SecretStreamCipherMessage> outSink) =
      _$_Finalized<TState>;

  EventSink<SecretStreamCipherMessage> get outSink =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FinalizedCopyWith<TState, _Finalized<TState>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ClosedCopyWith<TState extends Object, $Res> {
  factory _$ClosedCopyWith(
          _Closed<TState> value, $Res Function(_Closed<TState>) then) =
      __$ClosedCopyWithImpl<TState, $Res>;
}

/// @nodoc
class __$ClosedCopyWithImpl<TState extends Object, $Res>
    extends __$SinkStateCopyWithImpl<TState, $Res>
    implements _$ClosedCopyWith<TState, $Res> {
  __$ClosedCopyWithImpl(
      _Closed<TState> _value, $Res Function(_Closed<TState>) _then)
      : super(_value, (v) => _then(v as _Closed<TState>));

  @override
  _Closed<TState> get _value => super._value as _Closed<TState>;
}

/// @nodoc

class _$_Closed<TState extends Object> implements _Closed<TState> {
  const _$_Closed();

  @override
  String toString() {
    return '_SinkState<$TState>.closed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Closed<TState>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)
        initialized,
    required TResult Function(EventSink<SecretStreamCipherMessage> outSink)
        finalized,
    required TResult Function() closed,
  }) {
    return closed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(
            EventSink<SecretStreamCipherMessage> outSink, TState cryptoState)?
        initialized,
    TResult Function(EventSink<SecretStreamCipherMessage> outSink)? finalized,
    TResult Function()? closed,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uninitialized<TState> value) uninitialized,
    required TResult Function(_Initialized<TState> value) initialized,
    required TResult Function(_Finalized<TState> value) finalized,
    required TResult Function(_Closed<TState> value) closed,
  }) {
    return closed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uninitialized<TState> value)? uninitialized,
    TResult Function(_Initialized<TState> value)? initialized,
    TResult Function(_Finalized<TState> value)? finalized,
    TResult Function(_Closed<TState> value)? closed,
    required TResult orElse(),
  }) {
    if (closed != null) {
      return closed(this);
    }
    return orElse();
  }
}

abstract class _Closed<TState extends Object> implements _SinkState<TState> {
  const factory _Closed() = _$_Closed<TState>;
}
