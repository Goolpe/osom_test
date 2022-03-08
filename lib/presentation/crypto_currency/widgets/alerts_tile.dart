import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';
import 'package:osom_test/presentation/crypto_currency/providers/crypto_currency_provider.dart';
import 'package:osom_test/presentation/widgets/widgets.dart';

import 'alert_tile.dart';

class AlertsTile extends ConsumerWidget {
  const AlertsTile({
    Key? key,
    required this.cryptoCurrencyAsset,
  }) : super(key: key);

  final CryptoCurrencyAsset cryptoCurrencyAsset;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (cryptoCurrencyAsset.alerts.isEmpty) {
      return const TileWrapper(
        child: ListTile(
          title: Text('No alerts'),
        ),
      );
    }

    return Column(
      children: cryptoCurrencyAsset.alerts.map((alert) {
        return AlertTile(
          key: Key(alert.targetPriceEur.toString()),
          symbol: cryptoCurrencyAsset.symbol,
          alert: alert,
          onDelete: () {
            ref
                .read(cryptoCurrencyProvider(cryptoCurrencyAsset.name).notifier)
                .deleteAlert(alert.targetPriceEur);
          },
        );
      }).toList(),
    );
  }
}
