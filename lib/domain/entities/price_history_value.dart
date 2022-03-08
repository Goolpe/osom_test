import 'package:freezed_annotation/freezed_annotation.dart';

import 'change.dart';
import 'price_data.dart';

part 'price_history_value.freezed.dart';
part 'price_history_value.g.dart';

@freezed
class PriceHistoryValue with _$PriceHistoryValue {
  const PriceHistoryValue._();

  const factory PriceHistoryValue({
    @JsonKey() required Change change,
    @_ListDoubleToPriceDataConverter() required List<PriceData> priceData,
  }) = _PriceHistoryValue;

  factory PriceHistoryValue.fromJson(Map<String, dynamic> json) =>
      _$PriceHistoryValueFromJson(json);
}

class _ListDoubleToPriceDataConverter
    implements JsonConverter<List<PriceData>, List> {
  const _ListDoubleToPriceDataConverter();

  @override
  List<PriceData> fromJson(List json) {
    return json
        .map((value) => PriceData(
              datetime: DateTime.fromMillisecondsSinceEpoch(value[0].toInt()),
              price: value[1].toDouble(),
            ))
        .toList();
  }

  @override
  List toJson(List<PriceData> data) => data
      .map((value) => [value.datetime.millisecondsSinceEpoch, value.price])
      .toList();
}
