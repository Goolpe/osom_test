import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/crypto_currency_asset.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:osom_test/domain/entities/price_data.dart';
import 'package:osom_test/presentation/crypto_currency/providers/history_type_provider.dart';

import 'chart_history_selector.dart';
import '../../widgets/currency_pow.dart';
import '../../widgets/tile_wrapper.dart';

class ChartTile extends ConsumerWidget {
  const ChartTile({
    Key? key,
    required this.cryptoCurrencyAsset,
  }) : super(key: key);

  final CryptoCurrencyAsset cryptoCurrencyAsset;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final historyType = ref.watch(historyTypeProvider);
    final historyValue = cryptoCurrencyAsset.activePriceHistory(historyType);
    final historyValueChange = historyValue.change;

    final chartLines = [
      charts.Series<PriceData, DateTime>(
        id: 'Sales',
        colorFn: (_, __) => charts.MaterialPalette.blue.shadeDefault,
        domainFn: (PriceData data, _) => data.datetime,
        measureFn: (PriceData data, _) => data.price,
        data: historyValue.priceData,
      )
    ];

    return TileWrapper(
      child: Column(
        children: [
          ListTile(
            leading: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  assetCurrencyIcon(cryptoCurrencyAsset.symbol),
                  height: 32,
                  width: 32,
                ),
              ],
            ),
            contentPadding: const EdgeInsets.all(16),
            minLeadingWidth: 0,
            title: EuroCurrencyPow(
              cryptoCurrencyAsset.price,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
            subtitle: Text(
              '${historyValueChange.isUptrend.arrow} ${historyValueChange.amount.formatCurrency(space: true)} EUR (${historyValueChange.percents}%)',
              style: TextStyle(color: historyValueChange.isUptrend.color),
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(historyType.typeFullName),
              ],
            ),
          ),
          SizedBox(
            height: 100,
            child: charts.TimeSeriesChart(
              chartLines,
              animate: false,
              domainAxis: const charts.DateTimeAxisSpec(
                showAxisLine: false,
                renderSpec: charts.NoneRenderSpec(),
              ),
              primaryMeasureAxis: const charts.NumericAxisSpec(
                renderSpec: charts.NoneRenderSpec(),
                showAxisLine: false,
              ),
            ),
          ),
          const ChartHistorySelector(),
        ],
      ),
    );
  }
}
