import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/core/util/remote_client.dart';
import 'package:osom_test/data/datasources/crypto_currency_remote_data_source.dart';
import 'package:osom_test/data/repositories/crypto_currency_repository_impl.dart';
import 'package:osom_test/domain/repositories/crypto_currency_repository.dart';

final cryptoCurrencyRepositoryProvider =
    Provider<CryptoCurrencyRepository>((ref) {
  final repository = CryptoCurrencyRepositoryImpl(
    CryptoCurrencyRemoteDataSourceImpl(RemoteClientImpl()),
  );

  return repository;
});
