import 'package:booking_hotel/core/data/models/hotels_response_model.dart';
import 'package:booking_hotel/core/error/failures.dart';
import 'package:dartz/dartz.dart';

abstract class HotelRepository {
  Future<Either<Failure, HotelResponseModel>> getHotels();
}
