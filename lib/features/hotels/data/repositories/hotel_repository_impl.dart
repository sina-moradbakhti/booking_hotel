import 'package:booking_hotel/core/data/models/hotels_response_model.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/error/exceptions.dart';
import '../../../../core/error/failures.dart';
import '../../domain/repositories/hotel_repository.dart';
import '../datasources/hotel_remote_data_source.dart';

class HotelRepositoryImpl implements HotelRepository {
  final HotelRemoteDataSource remoteDataSource;

  HotelRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, HotelResponseModel>> getHotels() async {
    try {
      final hotels = await remoteDataSource.fetchHotels();
      return Right(hotels);
    } on ServerException catch (e) {
      return Left(ServerFailure(exception: e));
    }
  }
}
