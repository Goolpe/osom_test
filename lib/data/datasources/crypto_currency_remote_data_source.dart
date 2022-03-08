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
    final List response = await client.get(assetCurrenciesListData);

    final parsedResponse = response
        .cast<Map<String, dynamic>>()
        .map((e) => CryptoCurrency.fromJson(e))
        .toList();

    return parsedResponse;
  }

  @override
  Future<CryptoCurrencyAsset> getCryptoCurrencyAssetByName(String name) async {
    final List response = await client.get(assetCurrencyAssetsData);

    final parsedResponse = response
        .cast<Map<String, dynamic>>()
        .map((e) => CryptoCurrencyAsset.fromJson(e))
        .toList();

    final cryptoCurrencyAsset =
        parsedResponse.firstWhereOrNull((element) => element.name == name);

    if (cryptoCurrencyAsset == null) {
      throw ClientException('No data found');
    }

    return cryptoCurrencyAsset;
  }
}
