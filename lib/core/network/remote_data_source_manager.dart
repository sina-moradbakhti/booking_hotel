import 'package:dio/dio.dart';
import '../error/exceptions.dart';

class RemoteDataSourceManager {
  final dio = Dio();

  Future<T> execute<T>({
    required Future<T> Function() remoteCall,
    required String errorType,
  }) async {
    try {
      return await remoteCall();
    } on DioException catch (e) {
      throw ServerException(
        errorType: '$errorType - DioException',
        message: e.message,
        error: e,
      )..logError();
    } catch (e) {
      throw ServerException(
        errorType: '$errorType - GeneralException',
        message: e.toString(),
        error: e,
      )..logError();
    }
  }
}
