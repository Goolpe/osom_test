// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currency_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoCurrencyAsset _$$_CryptoCurrencyAssetFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoCurrencyAsset(
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      price: const StringToDoubleConverter().fromJson(json['price'] as String?),
      circulatingSupply: const StringToDoubleConverter()
          .fromJson(json['circulatingSupply'] as String?),
      maxSupply: const StringToDoubleConverter()
          .fromJson(json['maxSupply'] as String?),
      marketCap: const StringToDoubleConverter()
          .fromJson(json['marketCap'] as String?),
      allTimeHigh: const StringToDoubleConverter()
          .fromJson(json['allTimeHigh'] as String?),
      description: json['description'] as String,
      alerts: (json['alerts'] as List<dynamic>)
          .map((e) => Alert.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceHistory:
          PriceHistory.fromJson(json['priceHistory'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoCurrencyAssetToJson(
        _$_CryptoCurrencyAsset instance) =>
    <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'price': const StringToDoubleConverter().toJson(instance.price),
      'circulatingSupply':
          const StringToDoubleConverter().toJson(instance.circulatingSupply),
      'maxSupply': const StringToDoubleConverter().toJson(instance.maxSupply),
      'marketCap': const StringToDoubleConverter().toJson(instance.marketCap),
      'allTimeHigh':
          const StringToDoubleConverter().toJson(instance.allTimeHigh),
      'description': instance.description,
      'alerts': instance.alerts.map((e) => e.toJson()).toList(),
      'priceHistory': instance.priceHistory.toJson(),
    };
