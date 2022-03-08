// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceData _$PriceDataFromJson(Map<String, dynamic> json) {
  return _PriceData.fromJson(json);
}

/// @nodoc
class _$PriceDataTearOff {
  const _$PriceDataTearOff();

  _PriceData call({required DateTime datetime, required double price}) {
    return _PriceData(
      datetime: datetime,
      price: price,
    );
  }

  PriceData fromJson(Map<String, Object?> json) {
    return PriceData.fromJson(json);
  }
}

/// @nodoc
const $PriceData = _$PriceDataTearOff();

/// @nodoc
mixin _$PriceData {
  DateTime get datetime => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceDataCopyWith<PriceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceDataCopyWith<$Res> {
  factory $PriceDataCopyWith(PriceData value, $Res Function(PriceData) then) =
      _$PriceDataCopyWithImpl<$Res>;
  $Res call({DateTime datetime, double price});
}

/// @nodoc
class _$PriceDataCopyWithImpl<$Res> implements $PriceDataCopyWith<$Res> {
  _$PriceDataCopyWithImpl(this._value, this._then);

  final PriceData _value;
  // ignore: unused_field
  final $Res Function(PriceData) _then;

  @override
  $Res call({
    Object? datetime = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PriceDataCopyWith<$Res> implements $PriceDataCopyWith<$Res> {
  factory _$PriceDataCopyWith(
          _PriceData value, $Res Function(_PriceData) then) =
      __$PriceDataCopyWithImpl<$Res>;
  @override
  $Res call({DateTime datetime, double price});
}

/// @nodoc
class __$PriceDataCopyWithImpl<$Res> extends _$PriceDataCopyWithImpl<$Res>
    implements _$PriceDataCopyWith<$Res> {
  __$PriceDataCopyWithImpl(_PriceData _value, $Res Function(_PriceData) _then)
      : super(_value, (v) => _then(v as _PriceData));

  @override
  _PriceData get _value => super._value as _PriceData;

  @override
  $Res call({
    Object? datetime = freezed,
    Object? price = freezed,
  }) {
    return _then(_PriceData(
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceData extends _PriceData {
  const _$_PriceData({required this.datetime, required this.price}) : super._();

  factory _$_PriceData.fromJson(Map<String, dynamic> json) =>
      _$$_PriceDataFromJson(json);

  @override
  final DateTime datetime;
  @override
  final double price;

  @override
  String toString() {
    return 'PriceData(datetime: $datetime, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PriceData &&
            const DeepCollectionEquality().equals(other.datetime, datetime) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datetime),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$PriceDataCopyWith<_PriceData> get copyWith =>
      __$PriceDataCopyWithImpl<_PriceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceDataToJson(this);
  }
}

abstract class _PriceData extends PriceData {
  const factory _PriceData(
      {required DateTime datetime, required double price}) = _$_PriceData;
  const _PriceData._() : super._();

  factory _PriceData.fromJson(Map<String, dynamic> json) =
      _$_PriceData.fromJson;

  @override
  DateTime get datetime;
  @override
  double get price;
  @override
  @JsonKey(ignore: true)
  _$PriceDataCopyWith<_PriceData> get copyWith =>
      throw _privateConstructorUsedError;
}
