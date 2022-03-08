import 'package:flutter/material.dart';
import 'package:osom_test/core/core.dart';
import 'package:osom_test/domain/entities/alert.dart';

import '../../widgets/currency_pow.dart';
import '../../widgets/tile_wrapper.dart';

class AlertTile extends StatelessWidget {
  const AlertTile({
    Key? key,
    required this.symbol,
    required this.alert,
    required this.onDelete,
  }) : super(key: key);

  final String symbol;
  final Alert alert;
  final void Function() onDelete;

  @override
  Widget build(BuildContext context) {
    return TileWrapper(
      child: ListTile(
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              assetCurrencyIcon(symbol),
              height: 32,
              width: 32,
            ),
          ],
        ),
        minLeadingWidth: 0,
        title: EuroCurrencyPow(alert.targetPriceEur, fontSize: 19),
        subtitle: Text('(${alert.isHigher.arrow}${alert.percentsToChange}%)'),
        trailing: Material(
          color: colorGrey,
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(38.0),
          ),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: IconButton(
            icon: const Icon(Icons.delete_outline_outlined),
            onPressed: onDelete,
          ),
        ),
      ),
    );
  }
}
