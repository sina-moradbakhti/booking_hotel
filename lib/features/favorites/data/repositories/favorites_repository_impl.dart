import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:booking_hotel/core/error/exceptions.dart';
import 'package:booking_hotel/core/error/failures.dart';
import 'package:booking_hotel/features/favorites/domain/repositories/favorites_repository.dart';
import 'package:dartz/dartz.dart';

import '../datasources/favorites_local_data_source.dart';

class FavoritesRepositoryImpl implements FavoritesRepository {
  final FavoritesLocalDataSource localDataSource;

  FavoritesRepositoryImpl({
    required this.localDataSource,
  });

  @override
  Future<Either<Failure, List<HotelModel>>> getFavoriteHotels() async {
    try {
      return Right(localDataSource.getFavoriteHotels());
    } on CacheException catch (e) {
      return Left(
        CacheFailure(exception: e),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> favoriteHotel(HotelModel hotel) async {
    try {
      await localDataSource.addFavoriteHotel(hotel);
      return const Right(true);
    } on CacheException catch (e) {
      return Left(
        CacheFailure(exception: e),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> unFavoriteHotel(HotelModel hotelModel) async {
    try {
      await localDataSource.removeFavoriteHotel(hotelModel.hotelId);
      return const Right(true);
    } on CacheException catch (e) {
      return Left(
        CacheFailure(exception: e),
      );
    }
  }
}
