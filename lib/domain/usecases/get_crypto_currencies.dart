import 'package:dartz/dartz.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/domain/repositories/crypto_currency_repository.dart';

class GetCryptoCurrencies implements UseCase<List<CryptoCurrency>, NoParams> {
  GetCryptoCurrencies(this.repository);
  final CryptoCurrencyRepository repository;

  @override
  Future<Either<Failure, List<CryptoCurrency>>> call(NoParams params) {
    return repository.getCryptoCurrencies();
  }
}
