// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Change _$$_ChangeFromJson(Map<String, dynamic> json) => _$_Change(
      amount:
          const StringToDoubleConverter().fromJson(json['amount'] as String?),
      percents: json['percents'] as String,
      isUptrend: json['isUptrend'] as bool,
    );

Map<String, dynamic> _$$_ChangeToJson(_$_Change instance) => <String, dynamic>{
      'amount': const StringToDoubleConverter().toJson(instance.amount),
      'percents': instance.percents,
      'isUptrend': instance.isUptrend,
    };
