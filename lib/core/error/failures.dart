import 'package:booking_hotel/core/error/exceptions.dart';

abstract class Failure {}

class ServerFailure extends Failure {
  final ServerException exception;

  ServerFailure({required this.exception});
}

class CacheFailure extends Failure {}
