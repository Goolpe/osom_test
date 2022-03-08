import 'package:freezed_annotation/freezed_annotation.dart';

import 'price_history_value.dart';

part 'price_history.freezed.dart';
part 'price_history.g.dart';

@freezed
class PriceHistory with _$PriceHistory {
  const PriceHistory._();

  const factory PriceHistory({
    @JsonKey(name: '1D') required PriceHistoryValue h1D,
    @JsonKey(name: '7D') required PriceHistoryValue h7D,
    @JsonKey(name: '1M') required PriceHistoryValue h1M,
    @JsonKey(name: '3M') required PriceHistoryValue h3M,
    @JsonKey(name: 'YTD') required PriceHistoryValue ytd,
    @JsonKey(name: 'ALL') required PriceHistoryValue all,
  }) = _PriceHistory;

  factory PriceHistory.fromJson(Map<String, dynamic> json) =>
      _$PriceHistoryFromJson(json);
}
