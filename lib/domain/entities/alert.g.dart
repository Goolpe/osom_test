// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Alert _$$_AlertFromJson(Map<String, dynamic> json) => _$_Alert(
      targetPriceEur: const StringToDoubleConverter()
          .fromJson(json['targetPriceEur'] as String?),
      percentsToChange: json['percentsToChange'] as String,
      isHigher: json['isHigher'] as bool,
    );

Map<String, dynamic> _$$_AlertToJson(_$_Alert instance) => <String, dynamic>{
      'targetPriceEur':
          const StringToDoubleConverter().toJson(instance.targetPriceEur),
      'percentsToChange': instance.percentsToChange,
      'isHigher': instance.isHigher,
    };
