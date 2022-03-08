// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Change _$ChangeFromJson(Map<String, dynamic> json) {
  return _Change.fromJson(json);
}

/// @nodoc
class _$ChangeTearOff {
  const _$ChangeTearOff();

  _Change call(
      {@StringToDoubleConverter() required double amount,
      required String percents,
      required bool isUptrend}) {
    return _Change(
      amount: amount,
      percents: percents,
      isUptrend: isUptrend,
    );
  }

  Change fromJson(Map<String, Object?> json) {
    return Change.fromJson(json);
  }
}

/// @nodoc
const $Change = _$ChangeTearOff();

/// @nodoc
mixin _$Change {
  @StringToDoubleConverter()
  double get amount => throw _privateConstructorUsedError;
  String get percents => throw _privateConstructorUsedError;
  bool get isUptrend => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeCopyWith<Change> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCopyWith<$Res> {
  factory $ChangeCopyWith(Change value, $Res Function(Change) then) =
      _$ChangeCopyWithImpl<$Res>;
  $Res call(
      {@StringToDoubleConverter() double amount,
      String percents,
      bool isUptrend});
}

/// @nodoc
class _$ChangeCopyWithImpl<$Res> implements $ChangeCopyWith<$Res> {
  _$ChangeCopyWithImpl(this._value, this._then);

  final Change _value;
  // ignore: unused_field
  final $Res Function(Change) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? percents = freezed,
    Object? isUptrend = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      percents: percents == freezed
          ? _value.percents
          : percents // ignore: cast_nullable_to_non_nullable
              as String,
      isUptrend: isUptrend == freezed
          ? _value.isUptrend
          : isUptrend // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ChangeCopyWith<$Res> implements $ChangeCopyWith<$Res> {
  factory _$ChangeCopyWith(_Change value, $Res Function(_Change) then) =
      __$ChangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@StringToDoubleConverter() double amount,
      String percents,
      bool isUptrend});
}

/// @nodoc
class __$ChangeCopyWithImpl<$Res> extends _$ChangeCopyWithImpl<$Res>
    implements _$ChangeCopyWith<$Res> {
  __$ChangeCopyWithImpl(_Change _value, $Res Function(_Change) _then)
      : super(_value, (v) => _then(v as _Change));

  @override
  _Change get _value => super._value as _Change;

  @override
  $Res call({
    Object? amount = freezed,
    Object? percents = freezed,
    Object? isUptrend = freezed,
  }) {
    return _then(_Change(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      percents: percents == freezed
          ? _value.percents
          : percents // ignore: cast_nullable_to_non_nullable
              as String,
      isUptrend: isUptrend == freezed
          ? _value.isUptrend
          : isUptrend // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Change extends _Change {
  const _$_Change(
      {@StringToDoubleConverter() required this.amount,
      required this.percents,
      required this.isUptrend})
      : super._();

  factory _$_Change.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeFromJson(json);

  @override
  @StringToDoubleConverter()
  final double amount;
  @override
  final String percents;
  @override
  final bool isUptrend;

  @override
  String toString() {
    return 'Change(amount: $amount, percents: $percents, isUptrend: $isUptrend)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Change &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.percents, percents) &&
            const DeepCollectionEquality().equals(other.isUptrend, isUptrend));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(percents),
      const DeepCollectionEquality().hash(isUptrend));

  @JsonKey(ignore: true)
  @override
  _$ChangeCopyWith<_Change> get copyWith =>
      __$ChangeCopyWithImpl<_Change>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeToJson(this);
  }
}

abstract class _Change extends Change {
  const factory _Change(
      {@StringToDoubleConverter() required double amount,
      required String percents,
      required bool isUptrend}) = _$_Change;
  const _Change._() : super._();

  factory _Change.fromJson(Map<String, dynamic> json) = _$_Change.fromJson;

  @override
  @StringToDoubleConverter()
  double get amount;
  @override
  String get percents;
  @override
  bool get isUptrend;
  @override
  @JsonKey(ignore: true)
  _$ChangeCopyWith<_Change> get copyWith => throw _privateConstructorUsedError;
}
