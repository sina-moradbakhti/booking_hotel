import 'package:booking_hotel/core/data/models/hotels_response_model.dart';
import 'package:booking_hotel/features/favorites/data/datasources/favorites_local_data_source.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../domain/repositories/hotel_repository.dart';
import '../datasources/hotel_remote_data_source.dart';

class HotelRepositoryImpl implements HotelRepository {
  final HotelRemoteDataSource remoteDataSource;
  final FavoritesLocalDataSource favoritesLocalDataSource;

  HotelRepositoryImpl({
    required this.remoteDataSource,
    required this.favoritesLocalDataSource,
  });

  @override
  Future<Either<Failure, HotelResponseModel>> getHotels() async {
    try {
      final result = await remoteDataSource.fetchHotels();
      final favoriteHotels = favoritesLocalDataSource.getFavoriteHotels();

      final newList = result.hotels.map(
        (e) => e.copyWith(
          isFavorite: favoriteHotels.contains(e),
        ),
      );

      return Right(result.copyWith(
        hotels: newList.toList(),
      ));
    } on ServerException catch (e) {
      return Left(ServerFailure(exception: e));
    }
  }
}
