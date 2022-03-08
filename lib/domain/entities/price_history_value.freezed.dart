// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_history_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceHistoryValue _$PriceHistoryValueFromJson(Map<String, dynamic> json) {
  return _PriceHistoryValue.fromJson(json);
}

/// @nodoc
class _$PriceHistoryValueTearOff {
  const _$PriceHistoryValueTearOff();

  _PriceHistoryValue call(
      {@JsonKey() required Change change,
      @_ListDoubleToPriceDataConverter() required List<PriceData> priceData}) {
    return _PriceHistoryValue(
      change: change,
      priceData: priceData,
    );
  }

  PriceHistoryValue fromJson(Map<String, Object?> json) {
    return PriceHistoryValue.fromJson(json);
  }
}

/// @nodoc
const $PriceHistoryValue = _$PriceHistoryValueTearOff();

/// @nodoc
mixin _$PriceHistoryValue {
  @JsonKey()
  Change get change => throw _privateConstructorUsedError;
  @_ListDoubleToPriceDataConverter()
  List<PriceData> get priceData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceHistoryValueCopyWith<PriceHistoryValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceHistoryValueCopyWith<$Res> {
  factory $PriceHistoryValueCopyWith(
          PriceHistoryValue value, $Res Function(PriceHistoryValue) then) =
      _$PriceHistoryValueCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey() Change change,
      @_ListDoubleToPriceDataConverter() List<PriceData> priceData});

  $ChangeCopyWith<$Res> get change;
}

/// @nodoc
class _$PriceHistoryValueCopyWithImpl<$Res>
    implements $PriceHistoryValueCopyWith<$Res> {
  _$PriceHistoryValueCopyWithImpl(this._value, this._then);

  final PriceHistoryValue _value;
  // ignore: unused_field
  final $Res Function(PriceHistoryValue) _then;

  @override
  $Res call({
    Object? change = freezed,
    Object? priceData = freezed,
  }) {
    return _then(_value.copyWith(
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change,
      priceData: priceData == freezed
          ? _value.priceData
          : priceData // ignore: cast_nullable_to_non_nullable
              as List<PriceData>,
    ));
  }

  @override
  $ChangeCopyWith<$Res> get change {
    return $ChangeCopyWith<$Res>(_value.change, (value) {
      return _then(_value.copyWith(change: value));
    });
  }
}

/// @nodoc
abstract class _$PriceHistoryValueCopyWith<$Res>
    implements $PriceHistoryValueCopyWith<$Res> {
  factory _$PriceHistoryValueCopyWith(
          _PriceHistoryValue value, $Res Function(_PriceHistoryValue) then) =
      __$PriceHistoryValueCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey() Change change,
      @_ListDoubleToPriceDataConverter() List<PriceData> priceData});

  @override
  $ChangeCopyWith<$Res> get change;
}

/// @nodoc
class __$PriceHistoryValueCopyWithImpl<$Res>
    extends _$PriceHistoryValueCopyWithImpl<$Res>
    implements _$PriceHistoryValueCopyWith<$Res> {
  __$PriceHistoryValueCopyWithImpl(
      _PriceHistoryValue _value, $Res Function(_PriceHistoryValue) _then)
      : super(_value, (v) => _then(v as _PriceHistoryValue));

  @override
  _PriceHistoryValue get _value => super._value as _PriceHistoryValue;

  @override
  $Res call({
    Object? change = freezed,
    Object? priceData = freezed,
  }) {
    return _then(_PriceHistoryValue(
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change,
      priceData: priceData == freezed
          ? _value.priceData
          : priceData // ignore: cast_nullable_to_non_nullable
              as List<PriceData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceHistoryValue extends _PriceHistoryValue {
  const _$_PriceHistoryValue(
      {@JsonKey() required this.change,
      @_ListDoubleToPriceDataConverter() required this.priceData})
      : super._();

  factory _$_PriceHistoryValue.fromJson(Map<String, dynamic> json) =>
      _$$_PriceHistoryValueFromJson(json);

  @override
  @JsonKey()
  final Change change;
  @override
  @_ListDoubleToPriceDataConverter()
  final List<PriceData> priceData;

  @override
  String toString() {
    return 'PriceHistoryValue(change: $change, priceData: $priceData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PriceHistoryValue &&
            const DeepCollectionEquality().equals(other.change, change) &&
            const DeepCollectionEquality().equals(other.priceData, priceData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(change),
      const DeepCollectionEquality().hash(priceData));

  @JsonKey(ignore: true)
  @override
  _$PriceHistoryValueCopyWith<_PriceHistoryValue> get copyWith =>
      __$PriceHistoryValueCopyWithImpl<_PriceHistoryValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceHistoryValueToJson(this);
  }
}

abstract class _PriceHistoryValue extends PriceHistoryValue {
  const factory _PriceHistoryValue(
      {@JsonKey()
          required Change change,
      @_ListDoubleToPriceDataConverter()
          required List<PriceData> priceData}) = _$_PriceHistoryValue;
  const _PriceHistoryValue._() : super._();

  factory _PriceHistoryValue.fromJson(Map<String, dynamic> json) =
      _$_PriceHistoryValue.fromJson;

  @override
  @JsonKey()
  Change get change;
  @override
  @_ListDoubleToPriceDataConverter()
  List<PriceData> get priceData;
  @override
  @JsonKey(ignore: true)
  _$PriceHistoryValueCopyWith<_PriceHistoryValue> get copyWith =>
      throw _privateConstructorUsedError;
}
