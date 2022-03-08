// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceData _$$_PriceDataFromJson(Map<String, dynamic> json) => _$_PriceData(
      datetime: DateTime.parse(json['datetime'] as String),
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PriceDataToJson(_$_PriceData instance) =>
    <String, dynamic>{
      'datetime': instance.datetime.toIso8601String(),
      'price': instance.price,
    };
