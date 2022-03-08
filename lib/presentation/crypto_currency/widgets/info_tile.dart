import 'package:flutter/material.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';

import '../../widgets/tile_wrapper.dart';

class InfoTile extends StatelessWidget {
  const InfoTile({
    Key? key,
    required this.cryptoCurrencyAsset,
  }) : super(key: key);

  final CryptoCurrencyAsset cryptoCurrencyAsset;

  @override
  Widget build(BuildContext context) {
    final themeBodyText1 = Theme.of(context).textTheme.bodyText1;
    final themeBodyText2 = Theme.of(context).textTheme.bodyText2;

    return TileWrapper(
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Circulating Supply',
              style: themeBodyText2,
            ),
            subtitle: Text(
              cryptoCurrencyAsset.circulatingSupply.formatCurrency(),
              style: themeBodyText1,
            ),
          ),
          ListTile(
            title: Text(
              'Max Supply',
              style: themeBodyText2,
            ),
            subtitle: Text(
              cryptoCurrencyAsset.maxSupply.formatCurrency(),
              style: themeBodyText1,
            ),
          ),
          ListTile(
            title: Text(
              'Market Cap',
              style: themeBodyText2,
            ),
            subtitle: Text(
              cryptoCurrencyAsset.marketCap.formatCurrency(
                symbol: '€',
              ),
              style: themeBodyText1,
            ),
          ),
          ListTile(
            title: Text(
              'All-Time High',
              style: themeBodyText2,
            ),
            subtitle: Text(
              cryptoCurrencyAsset.allTimeHigh.formatCurrency(
                symbol: '€',
                decimalDigits: 2,
              ),
              style: themeBodyText1,
            ),
          ),
        ],
      ),
    );
  }
}
