// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceHistory _$$_PriceHistoryFromJson(Map<String, dynamic> json) =>
    _$_PriceHistory(
      h1D: PriceHistoryValue.fromJson(json['1D'] as Map<String, dynamic>),
      h7D: PriceHistoryValue.fromJson(json['7D'] as Map<String, dynamic>),
      h1M: PriceHistoryValue.fromJson(json['1M'] as Map<String, dynamic>),
      h3M: PriceHistoryValue.fromJson(json['3M'] as Map<String, dynamic>),
      ytd: PriceHistoryValue.fromJson(json['YTD'] as Map<String, dynamic>),
      all: PriceHistoryValue.fromJson(json['ALL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PriceHistoryToJson(_$_PriceHistory instance) =>
    <String, dynamic>{
      '1D': instance.h1D.toJson(),
      '7D': instance.h7D.toJson(),
      '1M': instance.h1M.toJson(),
      '3M': instance.h3M.toJson(),
      'YTD': instance.ytd.toJson(),
      'ALL': instance.all.toJson(),
    };
