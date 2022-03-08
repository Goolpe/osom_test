import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';

abstract class CryptoCurrencyRemoteDataSource {
  Future<List<CryptoCurrency>> getCryptoCurrencies();
  Future<CryptoCurrencyAsset> getCryptoCurrencyAssetByName(String name);
}

class CryptoCurrencyRemoteDataSourceImpl
    implements CryptoCurrencyRemoteDataSource {
  CryptoCurrencyRemoteDataSourceImpl(this.client);
  final RemoteClient client;

  @override
  Future<List<CryptoCurrency>> getCryptoCurrencies() async {
    final List response = await client.get(Api.getCurrencies);

    final parsedResponse = response
        .cast<Map<String, dynamic>>()
        .map((e) => CryptoCurrency.fromJson(e))
        .toList();

    return parsedResponse;
  }

  @override
  Future<CryptoCurrencyAsset> getCryptoCurrencyAssetByName(String name) async {
    final Map response = await client.get(Api.getCurrency + '?name=$name');

    final parsedResponse =
        CryptoCurrencyAsset.fromJson(response.cast<String, dynamic>());

    return parsedResponse;
  }
}
