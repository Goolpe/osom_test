import 'package:dartz/dartz.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';

abstract class CryptoCurrencyRepository {
  Future<Either<Failure, List<CryptoCurrency>>> getCryptoCurrencies();
  Future<Either<Failure, CryptoCurrencyAsset>> getCryptoCurrencyAssetByName(
      String name);
}
