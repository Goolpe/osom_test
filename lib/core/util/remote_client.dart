import 'dart:convert';

import 'package:flutter/services.dart';

abstract class RemoteClient {
  Future<T?> get<T>(String asset);
}

class RemoteClientImpl implements RemoteClient {
  @override
  Future<T?> get<T>(String asset) async {
    String currenciesListString = await rootBundle.loadString(asset);
    final response = jsonDecode(currenciesListString);
    return response;
  }
}
