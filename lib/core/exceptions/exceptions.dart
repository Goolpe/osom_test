class ServerException implements Exception {
  ServerException([this.message]);

  final dynamic message;
}

class CacheException implements Exception {}

class ClientException implements Exception {
  ClientException([this.message = '']);

  final String message;
}
