import 'package:osom_test/domain/entities/crypto_currency_asset.dart';
import 'package:riverpod/riverpod.dart';

import 'get_crypto_currency_provider.dart';

final cryptoCurrencyProvider = StateNotifierProvider.autoDispose
    .family<CryptoCurrencyNotifier, CryptoCurrencyAsset, String>((ref, name) {
  final currency = ref.watch(getCryptoCurrencyProvider(name)).asData!.value;

  return CryptoCurrencyNotifier(currency);
});

class CryptoCurrencyNotifier extends StateNotifier<CryptoCurrencyAsset> {
  CryptoCurrencyNotifier(this.currency) : super(currency);

  final CryptoCurrencyAsset currency;

  void deleteAlert(double targetPriceEur) {
    state.alerts
        .removeWhere((element) => element.targetPriceEur == targetPriceEur);
    state = state.copyWith();
  }
}
