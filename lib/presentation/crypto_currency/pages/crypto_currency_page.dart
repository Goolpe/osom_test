import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/core/config/constants.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/presentation/crypto_currency/widgets/about_tile.dart';
import 'package:osom_test/presentation/widgets/widgets.dart';

import '../providers/crypto_currency_provider.dart';
import '../providers/get_crypto_currency_provider.dart';
import '../widgets/alerts_tile.dart';
import '../widgets/chart_tile.dart';
import '../widgets/info_tile.dart';

class CryptoCurrencyPage extends ConsumerWidget {
  const CryptoCurrencyPage({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCryptoCurrency = ref.watch(getCryptoCurrencyProvider(name));

    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: getCryptoCurrency.when(
        data: (_) => onData(),
        error: (error, sT) => ErrorButtonWithTitle(
          error: error,
          onPressed: () {
            ref.refresh(getCryptoCurrencyProvider(name));
            ref.read(getCryptoCurrencyProvider(name).future);
          },
        ),
        loading: () => const LoadingIndicator(),
      ),
    );
  }

  Widget onData() {
    return Consumer(builder: (context, ref, _) {
      final cryptoCurrencyAsset = ref.watch(cryptoCurrencyProvider(name));

      return ListView(
        padding: const EdgeInsets.all(kPadding),
        children: [
          ChartTile(cryptoCurrencyAsset: cryptoCurrencyAsset),
          const Subtitle('Alerts'),
          AlertsTile(cryptoCurrencyAsset: cryptoCurrencyAsset),
          const Subtitle('Info'),
          InfoTile(cryptoCurrencyAsset: cryptoCurrencyAsset),
          const Subtitle('About'),
          AboutTile(description: cryptoCurrencyAsset.description),
        ],
      );
    });
  }
}
