import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_data.freezed.dart';
part 'price_data.g.dart';

@freezed
class PriceData with _$PriceData {
  const PriceData._();

  const factory PriceData({
    required DateTime datetime,
    required double price,
  }) = _PriceData;

  factory PriceData.fromJson(Map<String, dynamic> json) =>
      _$PriceDataFromJson(json);
}
