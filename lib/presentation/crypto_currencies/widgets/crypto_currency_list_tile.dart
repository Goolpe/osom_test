import 'package:flutter/material.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency.dart';
import 'package:osom_test/presentation/crypto_currency/pages/crypto_currency_page.dart';

import '../../widgets/currency_pow.dart';
import '../../widgets/tile_wrapper.dart';

class CryptoCurrencyListTile extends StatelessWidget {
  const CryptoCurrencyListTile({
    Key? key,
    required this.cryptoCurrency,
  }) : super(key: key);

  final CryptoCurrency cryptoCurrency;

  @override
  Widget build(BuildContext context) {
    return TileWrapper(
      child: ListTile(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              assetCurrencyIcon(cryptoCurrency.symbol),
              height: 32,
              width: 32,
            ),
          ],
        ),
        minLeadingWidth: 0,
        title: Text(cryptoCurrency.name),
        subtitle: Text(
            '${cryptoCurrency.amount} ${cryptoCurrency.symbol.toUpperCase()}'),
        trailing: EuroCurrencyPow(
          cryptoCurrency.amountEur,
          fontSize: 16,
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>
                  CryptoCurrencyPage(name: cryptoCurrency.name),
            ),
          );
        },
      ),
    );
  }
}
