import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:osom_test/core/core.dart';

part 'crypto_currency.freezed.dart';
part 'crypto_currency.g.dart';

@freezed
class CryptoCurrency with _$CryptoCurrency {
  const CryptoCurrency._();

  const factory CryptoCurrency({
    required String name,
    required String amount,
    @StringToDoubleConverter() required double amountEur,
    required String symbol,
  }) = _CryptoCurrency;

  factory CryptoCurrency.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrencyFromJson(json);
}
