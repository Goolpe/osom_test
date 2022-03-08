import 'package:dartz/dartz.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';
import 'package:osom_test/domain/repositories/crypto_currency_repository.dart';

class GetCryptoCurrencyAsset implements UseCase<CryptoCurrencyAsset, String> {
  GetCryptoCurrencyAsset(this.repository);
  final CryptoCurrencyRepository repository;

  @override
  Future<Either<Failure, CryptoCurrencyAsset>> call(String name) {
    return repository.getCryptoCurrencyAssetByName(name);
  }
}
