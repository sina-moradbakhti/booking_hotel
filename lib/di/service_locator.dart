import 'package:booking_hotel/features/hotels/data/datasources/hotel_remote_data_source.dart';
import 'package:booking_hotel/features/hotels/data/repositories/hotel_repository_impl.dart';
import 'package:booking_hotel/features/hotels/domain/repositories/hotel_repository.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

void setupServiceLocator() {
  sl.registerLazySingleton(() => HotelRemoteDataSource());

  sl.registerLazySingleton<HotelRepository>(
    () => HotelRepositoryImpl(
      remoteDataSource: sl<HotelRemoteDataSource>(),
    ),
  );
}
