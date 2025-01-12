import 'package:logger/logger.dart';

class ServerException implements Exception {
  final String? message;
  final String? errorType;
  final dynamic error;

  ServerException({
    this.message,
    this.errorType,
    this.error,
  });

  void logError() {
    Logger().e(toString());
  }

  @override
  String toString() {
    if (message != null) {
      return '${errorType ?? 'ServerException'}: $message';
    } else if (error != null) {
      return '${errorType ?? 'ServerException'}: $error';
    } else {
      return errorType ?? 'ServerException';
    }
  }
}

class CacheException implements Exception {}
