import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:osom_test/domain/entities/history_type.dart';

extension DoubleExtension on double {
  String formatCurrency(
      {String symbol = '', int decimalDigits = 0, bool space = false}) {
    if (this == 0) return '-';

    final formatter = NumberFormat.currency(
      symbol: symbol,
      decimalDigits: decimalDigits,
    );

    String value = formatter.format(this);

    if (space) {
      value = value.replaceAll(',', ' ');
    }

    return value;
  }
}

extension BoolExtension on bool {
  String get arrow => this ? '↑' : '↓';
  Color get color => this ? Colors.green : Colors.red;
}

extension HistoryTypeExtension on HistoryType {
  String get typeName {
    switch (this) {
      case HistoryType.h1D:
        return '1D';
      case HistoryType.h7D:
        return '7D';
      case HistoryType.h1M:
        return '1M';
      case HistoryType.h3M:
        return '3M';
      case HistoryType.ytd:
        return 'YTD';
      case HistoryType.all:
        return 'ALL';
    }
  }

  String get typeFullName {
    switch (this) {
      case HistoryType.h1D:
        return '1 Day';
      case HistoryType.h7D:
        return '7 Days';
      case HistoryType.h1M:
        return '1 Month';
      case HistoryType.h3M:
        return '3 Months';
      case HistoryType.ytd:
        return 'Year to date';
      case HistoryType.all:
        return 'All';
    }
  }
}
