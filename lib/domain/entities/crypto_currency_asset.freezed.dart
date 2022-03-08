// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'crypto_currency_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CryptoCurrencyAsset _$CryptoCurrencyAssetFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyAsset.fromJson(json);
}

/// @nodoc
class _$CryptoCurrencyAssetTearOff {
  const _$CryptoCurrencyAssetTearOff();

  _CryptoCurrencyAsset call(
      {required String name,
      required String symbol,
      @StringToDoubleConverter() required double price,
      @StringToDoubleConverter() required double circulatingSupply,
      @StringToDoubleConverter() required double maxSupply,
      @StringToDoubleConverter() required double marketCap,
      @StringToDoubleConverter() required double allTimeHigh,
      required String description,
      required List<Alert> alerts,
      required PriceHistory priceHistory}) {
    return _CryptoCurrencyAsset(
      name: name,
      symbol: symbol,
      price: price,
      circulatingSupply: circulatingSupply,
      maxSupply: maxSupply,
      marketCap: marketCap,
      allTimeHigh: allTimeHigh,
      description: description,
      alerts: alerts,
      priceHistory: priceHistory,
    );
  }

  CryptoCurrencyAsset fromJson(Map<String, Object?> json) {
    return CryptoCurrencyAsset.fromJson(json);
  }
}

/// @nodoc
const $CryptoCurrencyAsset = _$CryptoCurrencyAssetTearOff();

/// @nodoc
mixin _$CryptoCurrencyAsset {
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  @StringToDoubleConverter()
  double get price => throw _privateConstructorUsedError;
  @StringToDoubleConverter()
  double get circulatingSupply => throw _privateConstructorUsedError;
  @StringToDoubleConverter()
  double get maxSupply => throw _privateConstructorUsedError;
  @StringToDoubleConverter()
  double get marketCap => throw _privateConstructorUsedError;
  @StringToDoubleConverter()
  double get allTimeHigh => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Alert> get alerts => throw _privateConstructorUsedError;
  PriceHistory get priceHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCurrencyAssetCopyWith<CryptoCurrencyAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyAssetCopyWith<$Res> {
  factory $CryptoCurrencyAssetCopyWith(
          CryptoCurrencyAsset value, $Res Function(CryptoCurrencyAsset) then) =
      _$CryptoCurrencyAssetCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String symbol,
      @StringToDoubleConverter() double price,
      @StringToDoubleConverter() double circulatingSupply,
      @StringToDoubleConverter() double maxSupply,
      @StringToDoubleConverter() double marketCap,
      @StringToDoubleConverter() double allTimeHigh,
      String description,
      List<Alert> alerts,
      PriceHistory priceHistory});

  $PriceHistoryCopyWith<$Res> get priceHistory;
}

/// @nodoc
class _$CryptoCurrencyAssetCopyWithImpl<$Res>
    implements $CryptoCurrencyAssetCopyWith<$Res> {
  _$CryptoCurrencyAssetCopyWithImpl(this._value, this._then);

  final CryptoCurrencyAsset _value;
  // ignore: unused_field
  final $Res Function(CryptoCurrencyAsset) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? price = freezed,
    Object? circulatingSupply = freezed,
    Object? maxSupply = freezed,
    Object? marketCap = freezed,
    Object? allTimeHigh = freezed,
    Object? description = freezed,
    Object? alerts = freezed,
    Object? priceHistory = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      circulatingSupply: circulatingSupply == freezed
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: marketCap == freezed
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      allTimeHigh: allTimeHigh == freezed
          ? _value.allTimeHigh
          : allTimeHigh // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: alerts == freezed
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<Alert>,
      priceHistory: priceHistory == freezed
          ? _value.priceHistory
          : priceHistory // ignore: cast_nullable_to_non_nullable
              as PriceHistory,
    ));
  }

  @override
  $PriceHistoryCopyWith<$Res> get priceHistory {
    return $PriceHistoryCopyWith<$Res>(_value.priceHistory, (value) {
      return _then(_value.copyWith(priceHistory: value));
    });
  }
}

/// @nodoc
abstract class _$CryptoCurrencyAssetCopyWith<$Res>
    implements $CryptoCurrencyAssetCopyWith<$Res> {
  factory _$CryptoCurrencyAssetCopyWith(_CryptoCurrencyAsset value,
          $Res Function(_CryptoCurrencyAsset) then) =
      __$CryptoCurrencyAssetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String symbol,
      @StringToDoubleConverter() double price,
      @StringToDoubleConverter() double circulatingSupply,
      @StringToDoubleConverter() double maxSupply,
      @StringToDoubleConverter() double marketCap,
      @StringToDoubleConverter() double allTimeHigh,
      String description,
      List<Alert> alerts,
      PriceHistory priceHistory});

  @override
  $PriceHistoryCopyWith<$Res> get priceHistory;
}

/// @nodoc
class __$CryptoCurrencyAssetCopyWithImpl<$Res>
    extends _$CryptoCurrencyAssetCopyWithImpl<$Res>
    implements _$CryptoCurrencyAssetCopyWith<$Res> {
  __$CryptoCurrencyAssetCopyWithImpl(
      _CryptoCurrencyAsset _value, $Res Function(_CryptoCurrencyAsset) _then)
      : super(_value, (v) => _then(v as _CryptoCurrencyAsset));

  @override
  _CryptoCurrencyAsset get _value => super._value as _CryptoCurrencyAsset;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? price = freezed,
    Object? circulatingSupply = freezed,
    Object? maxSupply = freezed,
    Object? marketCap = freezed,
    Object? allTimeHigh = freezed,
    Object? description = freezed,
    Object? alerts = freezed,
    Object? priceHistory = freezed,
  }) {
    return _then(_CryptoCurrencyAsset(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      circulatingSupply: circulatingSupply == freezed
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double,
      maxSupply: maxSupply == freezed
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as double,
      marketCap: marketCap == freezed
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as double,
      allTimeHigh: allTimeHigh == freezed
          ? _value.allTimeHigh
          : allTimeHigh // ignore: cast_nullable_to_non_nullable
              as double,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      alerts: alerts == freezed
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as List<Alert>,
      priceHistory: priceHistory == freezed
          ? _value.priceHistory
          : priceHistory // ignore: cast_nullable_to_non_nullable
              as PriceHistory,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCurrencyAsset extends _CryptoCurrencyAsset {
  const _$_CryptoCurrencyAsset(
      {required this.name,
      required this.symbol,
      @StringToDoubleConverter() required this.price,
      @StringToDoubleConverter() required this.circulatingSupply,
      @StringToDoubleConverter() required this.maxSupply,
      @StringToDoubleConverter() required this.marketCap,
      @StringToDoubleConverter() required this.allTimeHigh,
      required this.description,
      required this.alerts,
      required this.priceHistory})
      : super._();

  factory _$_CryptoCurrencyAsset.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCurrencyAssetFromJson(json);

  @override
  final String name;
  @override
  final String symbol;
  @override
  @StringToDoubleConverter()
  final double price;
  @override
  @StringToDoubleConverter()
  final double circulatingSupply;
  @override
  @StringToDoubleConverter()
  final double maxSupply;
  @override
  @StringToDoubleConverter()
  final double marketCap;
  @override
  @StringToDoubleConverter()
  final double allTimeHigh;
  @override
  final String description;
  @override
  final List<Alert> alerts;
  @override
  final PriceHistory priceHistory;

  @override
  String toString() {
    return 'CryptoCurrencyAsset(name: $name, symbol: $symbol, price: $price, circulatingSupply: $circulatingSupply, maxSupply: $maxSupply, marketCap: $marketCap, allTimeHigh: $allTimeHigh, description: $description, alerts: $alerts, priceHistory: $priceHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CryptoCurrencyAsset &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality()
                .equals(other.circulatingSupply, circulatingSupply) &&
            const DeepCollectionEquality().equals(other.maxSupply, maxSupply) &&
            const DeepCollectionEquality().equals(other.marketCap, marketCap) &&
            const DeepCollectionEquality()
                .equals(other.allTimeHigh, allTimeHigh) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.alerts, alerts) &&
            const DeepCollectionEquality()
                .equals(other.priceHistory, priceHistory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(circulatingSupply),
      const DeepCollectionEquality().hash(maxSupply),
      const DeepCollectionEquality().hash(marketCap),
      const DeepCollectionEquality().hash(allTimeHigh),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(alerts),
      const DeepCollectionEquality().hash(priceHistory));

  @JsonKey(ignore: true)
  @override
  _$CryptoCurrencyAssetCopyWith<_CryptoCurrencyAsset> get copyWith =>
      __$CryptoCurrencyAssetCopyWithImpl<_CryptoCurrencyAsset>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCurrencyAssetToJson(this);
  }
}

abstract class _CryptoCurrencyAsset extends CryptoCurrencyAsset {
  const factory _CryptoCurrencyAsset(
      {required String name,
      required String symbol,
      @StringToDoubleConverter() required double price,
      @StringToDoubleConverter() required double circulatingSupply,
      @StringToDoubleConverter() required double maxSupply,
      @StringToDoubleConverter() required double marketCap,
      @StringToDoubleConverter() required double allTimeHigh,
      required String description,
      required List<Alert> alerts,
      required PriceHistory priceHistory}) = _$_CryptoCurrencyAsset;
  const _CryptoCurrencyAsset._() : super._();

  factory _CryptoCurrencyAsset.fromJson(Map<String, dynamic> json) =
      _$_CryptoCurrencyAsset.fromJson;

  @override
  String get name;
  @override
  String get symbol;
  @override
  @StringToDoubleConverter()
  double get price;
  @override
  @StringToDoubleConverter()
  double get circulatingSupply;
  @override
  @StringToDoubleConverter()
  double get maxSupply;
  @override
  @StringToDoubleConverter()
  double get marketCap;
  @override
  @StringToDoubleConverter()
  double get allTimeHigh;
  @override
  String get description;
  @override
  List<Alert> get alerts;
  @override
  PriceHistory get priceHistory;
  @override
  @JsonKey(ignore: true)
  _$CryptoCurrencyAssetCopyWith<_CryptoCurrencyAsset> get copyWith =>
      throw _privateConstructorUsedError;
}
