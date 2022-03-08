import 'package:osom_test/domain/entities/crypto_currency_asset.dart';
import 'package:osom_test/domain/usecases/get_crypto_currency_asset.dart';
import 'package:riverpod/riverpod.dart';

import '../../providers/crypto_currency_repository_provider.dart';

final getCryptoCurrencyProvider = FutureProvider.autoDispose
    .family<CryptoCurrencyAsset, String>((ref, name) async {
  final cryptoCurrencyRepository = ref.watch(cryptoCurrencyRepositoryProvider);
  final _getCryptoCurrency = GetCryptoCurrencyAsset(cryptoCurrencyRepository);

  final _failureOrData = await _getCryptoCurrency(name);

  return _failureOrData.fold(
    (failure) {
      throw failure.message;
    },
    (data) {
      return data;
    },
  );
});
