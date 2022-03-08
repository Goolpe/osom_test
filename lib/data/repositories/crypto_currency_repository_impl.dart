import 'package:dartz/dartz.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/data/datasources/crypto_currency_remote_data_source.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';
import 'package:osom_test/domain/repositories/crypto_currency_repository.dart';

class CryptoCurrencyRepositoryImpl implements CryptoCurrencyRepository {
  CryptoCurrencyRepositoryImpl(
    this.remoteDataSource,
  );

  final CryptoCurrencyRemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, List<CryptoCurrency>>> getCryptoCurrencies() async {
    try {
      final _result = await remoteDataSource.getCryptoCurrencies();
      return Right(_result);
    } on ServerException catch (error) {
      return Left(ServerFailure(error.message));
    } on ClientException catch (error) {
      return Left(ClientFailure(error.message));
    }
  }

  @override
  Future<Either<Failure, CryptoCurrencyAsset>> getCryptoCurrencyAssetByName(
      String name) async {
    try {
      final _result = await remoteDataSource.getCryptoCurrencyAssetByName(name);
      return Right(_result);
    } on ServerException catch (error) {
      return Left(ServerFailure(error.message));
    } on ClientException catch (error) {
      return Left(ClientFailure(error.message));
    }
  }
}
