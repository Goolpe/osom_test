import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:osom_test/core/core.dart';

import 'alert.dart';
import 'history_type.dart';
import 'price_history.dart';
import 'price_history_value.dart';

part 'crypto_currency_asset.freezed.dart';
part 'crypto_currency_asset.g.dart';

@freezed
class CryptoCurrencyAsset with _$CryptoCurrencyAsset {
  const CryptoCurrencyAsset._();

  const factory CryptoCurrencyAsset({
    required String name,
    required String symbol,
    @StringToDoubleConverter() required double price,
    @StringToDoubleConverter() required double circulatingSupply,
    @StringToDoubleConverter() required double maxSupply,
    @StringToDoubleConverter() required double marketCap,
    @StringToDoubleConverter() required double allTimeHigh,
    required String description,
    required List<Alert> alerts,
    required PriceHistory priceHistory,
  }) = _CryptoCurrencyAsset;

  PriceHistoryValue activePriceHistory(HistoryType historyType) {
    switch (historyType) {
      case HistoryType.h1D:
        return priceHistory.h1D;
      case HistoryType.h7D:
        return priceHistory.h7D;
      case HistoryType.h1M:
        return priceHistory.h1M;
      case HistoryType.h3M:
        return priceHistory.h3M;
      case HistoryType.ytd:
        return priceHistory.ytd;
      case HistoryType.all:
        return priceHistory.all;
    }
  }

  factory CryptoCurrencyAsset.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrencyAssetFromJson(json);
}
