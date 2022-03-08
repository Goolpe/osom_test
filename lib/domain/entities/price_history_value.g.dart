// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_history_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceHistoryValue _$$_PriceHistoryValueFromJson(Map<String, dynamic> json) =>
    _$_PriceHistoryValue(
      change: Change.fromJson(json['change'] as Map<String, dynamic>),
      priceData: const _ListDoubleToPriceDataConverter()
          .fromJson(json['priceData'] as List),
    );

Map<String, dynamic> _$$_PriceHistoryValueToJson(
        _$_PriceHistoryValue instance) =>
    <String, dynamic>{
      'change': instance.change.toJson(),
      'priceData':
          const _ListDoubleToPriceDataConverter().toJson(instance.priceData),
    };
