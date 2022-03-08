// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'alert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Alert _$AlertFromJson(Map<String, dynamic> json) {
  return _Alert.fromJson(json);
}

/// @nodoc
class _$AlertTearOff {
  const _$AlertTearOff();

  _Alert call(
      {@StringToDoubleConverter() required double targetPriceEur,
      required String percentsToChange,
      required bool isHigher}) {
    return _Alert(
      targetPriceEur: targetPriceEur,
      percentsToChange: percentsToChange,
      isHigher: isHigher,
    );
  }

  Alert fromJson(Map<String, Object?> json) {
    return Alert.fromJson(json);
  }
}

/// @nodoc
const $Alert = _$AlertTearOff();

/// @nodoc
mixin _$Alert {
  @StringToDoubleConverter()
  double get targetPriceEur => throw _privateConstructorUsedError;
  String get percentsToChange => throw _privateConstructorUsedError;
  bool get isHigher => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlertCopyWith<Alert> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertCopyWith<$Res> {
  factory $AlertCopyWith(Alert value, $Res Function(Alert) then) =
      _$AlertCopyWithImpl<$Res>;
  $Res call(
      {@StringToDoubleConverter() double targetPriceEur,
      String percentsToChange,
      bool isHigher});
}

/// @nodoc
class _$AlertCopyWithImpl<$Res> implements $AlertCopyWith<$Res> {
  _$AlertCopyWithImpl(this._value, this._then);

  final Alert _value;
  // ignore: unused_field
  final $Res Function(Alert) _then;

  @override
  $Res call({
    Object? targetPriceEur = freezed,
    Object? percentsToChange = freezed,
    Object? isHigher = freezed,
  }) {
    return _then(_value.copyWith(
      targetPriceEur: targetPriceEur == freezed
          ? _value.targetPriceEur
          : targetPriceEur // ignore: cast_nullable_to_non_nullable
              as double,
      percentsToChange: percentsToChange == freezed
          ? _value.percentsToChange
          : percentsToChange // ignore: cast_nullable_to_non_nullable
              as String,
      isHigher: isHigher == freezed
          ? _value.isHigher
          : isHigher // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AlertCopyWith<$Res> implements $AlertCopyWith<$Res> {
  factory _$AlertCopyWith(_Alert value, $Res Function(_Alert) then) =
      __$AlertCopyWithImpl<$Res>;
  @override
  $Res call(
      {@StringToDoubleConverter() double targetPriceEur,
      String percentsToChange,
      bool isHigher});
}

/// @nodoc
class __$AlertCopyWithImpl<$Res> extends _$AlertCopyWithImpl<$Res>
    implements _$AlertCopyWith<$Res> {
  __$AlertCopyWithImpl(_Alert _value, $Res Function(_Alert) _then)
      : super(_value, (v) => _then(v as _Alert));

  @override
  _Alert get _value => super._value as _Alert;

  @override
  $Res call({
    Object? targetPriceEur = freezed,
    Object? percentsToChange = freezed,
    Object? isHigher = freezed,
  }) {
    return _then(_Alert(
      targetPriceEur: targetPriceEur == freezed
          ? _value.targetPriceEur
          : targetPriceEur // ignore: cast_nullable_to_non_nullable
              as double,
      percentsToChange: percentsToChange == freezed
          ? _value.percentsToChange
          : percentsToChange // ignore: cast_nullable_to_non_nullable
              as String,
      isHigher: isHigher == freezed
          ? _value.isHigher
          : isHigher // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Alert extends _Alert {
  const _$_Alert(
      {@StringToDoubleConverter() required this.targetPriceEur,
      required this.percentsToChange,
      required this.isHigher})
      : super._();

  factory _$_Alert.fromJson(Map<String, dynamic> json) =>
      _$$_AlertFromJson(json);

  @override
  @StringToDoubleConverter()
  final double targetPriceEur;
  @override
  final String percentsToChange;
  @override
  final bool isHigher;

  @override
  String toString() {
    return 'Alert(targetPriceEur: $targetPriceEur, percentsToChange: $percentsToChange, isHigher: $isHigher)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Alert &&
            const DeepCollectionEquality()
                .equals(other.targetPriceEur, targetPriceEur) &&
            const DeepCollectionEquality()
                .equals(other.percentsToChange, percentsToChange) &&
            const DeepCollectionEquality().equals(other.isHigher, isHigher));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(targetPriceEur),
      const DeepCollectionEquality().hash(percentsToChange),
      const DeepCollectionEquality().hash(isHigher));

  @JsonKey(ignore: true)
  @override
  _$AlertCopyWith<_Alert> get copyWith =>
      __$AlertCopyWithImpl<_Alert>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlertToJson(this);
  }
}

abstract class _Alert extends Alert {
  const factory _Alert(
      {@StringToDoubleConverter() required double targetPriceEur,
      required String percentsToChange,
      required bool isHigher}) = _$_Alert;
  const _Alert._() : super._();

  factory _Alert.fromJson(Map<String, dynamic> json) = _$_Alert.fromJson;

  @override
  @StringToDoubleConverter()
  double get targetPriceEur;
  @override
  String get percentsToChange;
  @override
  bool get isHigher;
  @override
  @JsonKey(ignore: true)
  _$AlertCopyWith<_Alert> get copyWith => throw _privateConstructorUsedError;
}
