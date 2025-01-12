import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:booking_hotel/core/error/failures.dart';
import 'package:dartz/dartz.dart';

abstract class FavoritesRepository {
  Future<Either<Failure, List<HotelModel>>> getFavoriteHotels();
  Future<Either<Failure, bool>> favoriteHotel(HotelModel hotelModel);
  Future<Either<Failure, bool>> unFavoriteHotel(HotelModel hotelModel);
}
