// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'init_push_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InitPushResultTearOff {
  const _$InitPushResultTearOff();

  _InitPushResult<TState> call<TState extends Object>(
      {required Uint8List header, required TState state}) {
    return _InitPushResult<TState>(
      header: header,
      state: state,
    );
  }
}

/// @nodoc
const $InitPushResult = _$InitPushResultTearOff();

/// @nodoc
mixin _$InitPushResult<TState extends Object> {
  Uint8List get header => throw _privateConstructorUsedError;
  TState get state => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InitPushResultCopyWith<TState, InitPushResult<TState>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitPushResultCopyWith<TState extends Object, $Res> {
  factory $InitPushResultCopyWith(InitPushResult<TState> value,
          $Res Function(InitPushResult<TState>) then) =
      _$InitPushResultCopyWithImpl<TState, $Res>;
  $Res call({Uint8List header, TState state});
}

/// @nodoc
class _$InitPushResultCopyWithImpl<TState extends Object, $Res>
    implements $InitPushResultCopyWith<TState, $Res> {
  _$InitPushResultCopyWithImpl(this._value, this._then);

  final InitPushResult<TState> _value;
  // ignore: unused_field
  final $Res Function(InitPushResult<TState>) _then;

  @override
  $Res call({
    Object? header = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as TState,
    ));
  }
}

/// @nodoc
abstract class _$InitPushResultCopyWith<TState extends Object, $Res>
    implements $InitPushResultCopyWith<TState, $Res> {
  factory _$InitPushResultCopyWith(_InitPushResult<TState> value,
          $Res Function(_InitPushResult<TState>) then) =
      __$InitPushResultCopyWithImpl<TState, $Res>;
  @override
  $Res call({Uint8List header, TState state});
}

/// @nodoc
class __$InitPushResultCopyWithImpl<TState extends Object, $Res>
    extends _$InitPushResultCopyWithImpl<TState, $Res>
    implements _$InitPushResultCopyWith<TState, $Res> {
  __$InitPushResultCopyWithImpl(_InitPushResult<TState> _value,
      $Res Function(_InitPushResult<TState>) _then)
      : super(_value, (v) => _then(v as _InitPushResult<TState>));

  @override
  _InitPushResult<TState> get _value => super._value as _InitPushResult<TState>;

  @override
  $Res call({
    Object? header = freezed,
    Object? state = freezed,
  }) {
    return _then(_InitPushResult<TState>(
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as TState,
    ));
  }
}

/// @nodoc

class _$_InitPushResult<TState extends Object>
    implements _InitPushResult<TState> {
  const _$_InitPushResult({required this.header, required this.state});

  @override
  final Uint8List header;
  @override
  final TState state;

  @override
  String toString() {
    return 'InitPushResult<$TState>(header: $header, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitPushResult<TState> &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(header) ^
      const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$InitPushResultCopyWith<TState, _InitPushResult<TState>> get copyWith =>
      __$InitPushResultCopyWithImpl<TState, _InitPushResult<TState>>(
          this, _$identity);
}

abstract class _InitPushResult<TState extends Object>
    implements InitPushResult<TState> {
  const factory _InitPushResult(
      {required Uint8List header,
      required TState state}) = _$_InitPushResult<TState>;

  @override
  Uint8List get header => throw _privateConstructorUsedError;
  @override
  TState get state => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitPushResultCopyWith<TState, _InitPushResult<TState>> get copyWith =>
      throw _privateConstructorUsedError;
}
