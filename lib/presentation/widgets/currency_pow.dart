import 'package:flutter/material.dart';
import 'package:osom_test/core/core.dart';

class EuroCurrencyPow extends CurrencyPow {
  const EuroCurrencyPow(
    double amount, {
    Key? key,
    required double fontSize,
    FontWeight? fontWeight,
  }) : super(
          key: key,
          amount: amount,
          symbol: 'EUR',
          fontSize: fontSize,
          fontWeight: fontWeight,
        );
}

class CurrencyPow extends StatelessWidget {
  const CurrencyPow({
    Key? key,
    required this.amount,
    required this.symbol,
    required this.fontSize,
    required this.fontWeight,
  }) : super(key: key);

  final double amount;
  final String symbol;
  final double fontSize;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            style: Theme.of(context).textTheme.headline6?.copyWith(
                  fontSize: fontSize,
                  fontWeight: fontWeight,
                ),
            text: amount.formatCurrency(space: true),
          ),
          WidgetSpan(
            child: Transform.translate(
              offset: Offset(4, -(fontSize / 2)),
              child: Text(
                symbol,
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
