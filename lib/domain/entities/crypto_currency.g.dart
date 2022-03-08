// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoCurrency _$$_CryptoCurrencyFromJson(Map<String, dynamic> json) =>
    _$_CryptoCurrency(
      name: json['name'] as String,
      amount: json['amount'] as String,
      amountEur: const StringToDoubleConverter()
          .fromJson(json['amountEur'] as String?),
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$$_CryptoCurrencyToJson(_$_CryptoCurrency instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'amountEur': const StringToDoubleConverter().toJson(instance.amountEur),
      'symbol': instance.symbol,
    };
