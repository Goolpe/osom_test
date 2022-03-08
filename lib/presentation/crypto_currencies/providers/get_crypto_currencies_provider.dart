import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/domain/usecases/get_crypto_currencies.dart';
import 'package:riverpod/riverpod.dart';

import '../../providers/crypto_currency_repository_provider.dart';

final getCryptoCurrenciesProvider =
    FutureProvider.autoDispose<List<CryptoCurrency>>((ref) async {
  final cryptoCurrencyRepository = ref.watch(cryptoCurrencyRepositoryProvider);
  final _getCryptoCurrencies = GetCryptoCurrencies(cryptoCurrencyRepository);

  final _failureOrData = await _getCryptoCurrencies(NoParams());

  return _failureOrData.fold(
    (failure) {
      throw failure.message;
    },
    (data) {
      return data;
    },
  );
});
