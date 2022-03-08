import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:osom_test/core/core.dart';

abstract class RemoteClient {
  Future<T?> get<T>(String asset);
}

class RemoteClientImpl implements RemoteClient {
  @override
  Future<T?> get<T>(String path) async {
    try {
      var url = Uri.parse(Api.url + path);
      var response = await http.get(url).timeout(const Duration(seconds: 5));

      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else if (response.statusCode == 404) {
        throw ServerException('No data found');
      }
    } on TimeoutException catch (_) {
      throw ServerException('Timeout of request');
    }
  }
}
