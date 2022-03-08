import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:riverpod/riverpod.dart';

import 'get_crypto_currencies_provider.dart';

final cryptoCurrenciesProvider = StateNotifierProvider.autoDispose<
    CryptoCurrenciesNotifier, List<CryptoCurrency>>((ref) {
  final currencies = ref.watch(getCryptoCurrenciesProvider).asData?.value ?? [];

  return CryptoCurrenciesNotifier(currencies);
});

class CryptoCurrenciesNotifier extends StateNotifier<List<CryptoCurrency>> {
  CryptoCurrenciesNotifier(this.currencies) : super(currencies);

  final List<CryptoCurrency> currencies;

  void search(String text) {
    final searchText = text.trim().toLowerCase();
    state = currencies
        .where(
          (element) =>
              element.name.toLowerCase().contains(searchText) ||
              element.symbol.toLowerCase().contains(searchText),
        )
        .toList();
  }
}
