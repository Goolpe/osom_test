// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoCurrency _$CryptoCurrencyFromJson(Map<String, dynamic> json) {
  return _CryptoCurrency.fromJson(json);
}

/// @nodoc
class _$CryptoCurrencyTearOff {
  const _$CryptoCurrencyTearOff();

  _CryptoCurrency call(
      {required String name,
      required String amount,
      @StringToDoubleConverter() required double amountEur,
      required String symbol}) {
    return _CryptoCurrency(
      name: name,
      amount: amount,
      amountEur: amountEur,
      symbol: symbol,
    );
  }

  CryptoCurrency fromJson(Map<String, Object?> json) {
    return CryptoCurrency.fromJson(json);
  }
}

/// @nodoc
const $CryptoCurrency = _$CryptoCurrencyTearOff();

/// @nodoc
mixin _$CryptoCurrency {
  String get name => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  @StringToDoubleConverter()
  double get amountEur => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCurrencyCopyWith<CryptoCurrency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyCopyWith<$Res> {
  factory $CryptoCurrencyCopyWith(
          CryptoCurrency value, $Res Function(CryptoCurrency) then) =
      _$CryptoCurrencyCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String amount,
      @StringToDoubleConverter() double amountEur,
      String symbol});
}

/// @nodoc
class _$CryptoCurrencyCopyWithImpl<$Res>
    implements $CryptoCurrencyCopyWith<$Res> {
  _$CryptoCurrencyCopyWithImpl(this._value, this._then);

  final CryptoCurrency _value;
  // ignore: unused_field
  final $Res Function(CryptoCurrency) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? amountEur = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      amountEur: amountEur == freezed
          ? _value.amountEur
          : amountEur // ignore: cast_nullable_to_non_nullable
              as double,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CryptoCurrencyCopyWith<$Res>
    implements $CryptoCurrencyCopyWith<$Res> {
  factory _$CryptoCurrencyCopyWith(
          _CryptoCurrency value, $Res Function(_CryptoCurrency) then) =
      __$CryptoCurrencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String amount,
      @StringToDoubleConverter() double amountEur,
      String symbol});
}

/// @nodoc
class __$CryptoCurrencyCopyWithImpl<$Res>
    extends _$CryptoCurrencyCopyWithImpl<$Res>
    implements _$CryptoCurrencyCopyWith<$Res> {
  __$CryptoCurrencyCopyWithImpl(
      _CryptoCurrency _value, $Res Function(_CryptoCurrency) _then)
      : super(_value, (v) => _then(v as _CryptoCurrency));

  @override
  _CryptoCurrency get _value => super._value as _CryptoCurrency;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? amountEur = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_CryptoCurrency(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      amountEur: amountEur == freezed
          ? _value.amountEur
          : amountEur // ignore: cast_nullable_to_non_nullable
              as double,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCurrency extends _CryptoCurrency {
  const _$_CryptoCurrency(
      {required this.name,
      required this.amount,
      @StringToDoubleConverter() required this.amountEur,
      required this.symbol})
      : super._();

  factory _$_CryptoCurrency.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCurrencyFromJson(json);

  @override
  final String name;
  @override
  final String amount;
  @override
  @StringToDoubleConverter()
  final double amountEur;
  @override
  final String symbol;

  @override
  String toString() {
    return 'CryptoCurrency(name: $name, amount: $amount, amountEur: $amountEur, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CryptoCurrency &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.amountEur, amountEur) &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(amountEur),
      const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$CryptoCurrencyCopyWith<_CryptoCurrency> get copyWith =>
      __$CryptoCurrencyCopyWithImpl<_CryptoCurrency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCurrencyToJson(this);
  }
}

abstract class _CryptoCurrency extends CryptoCurrency {
  const factory _CryptoCurrency(
      {required String name,
      required String amount,
      @StringToDoubleConverter() required double amountEur,
      required String symbol}) = _$_CryptoCurrency;
  const _CryptoCurrency._() : super._();

  factory _CryptoCurrency.fromJson(Map<String, dynamic> json) =
      _$_CryptoCurrency.fromJson;

  @override
  String get name;
  @override
  String get amount;
  @override
  @StringToDoubleConverter()
  double get amountEur;
  @override
  String get symbol;
  @override
  @JsonKey(ignore: true)
  _$CryptoCurrencyCopyWith<_CryptoCurrency> get copyWith =>
      throw _privateConstructorUsedError;
}
