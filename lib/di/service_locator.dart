import 'package:booking_hotel/core/local/local_data_source_manager.dart';
import 'package:booking_hotel/core/utils/constants.dart';
import 'package:booking_hotel/features/hotels/data/datasources/hotel_remote_data_source.dart';
import 'package:booking_hotel/features/hotels/data/repositories/hotel_repository_impl.dart';
import 'package:booking_hotel/features/hotels/domain/repositories/hotel_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';

final sl = GetIt.instance;

Future<void> setupServiceLocator() async {
  /// Remote Data sources
  sl.registerLazySingleton(() => HotelRemoteDataSource());

  /// Local cache boxes
  sl.registerSingleton<Box>(
    await Hive.openBox(Constants.localCacheAppSettingsBoxName),
    instanceName: Constants.localCacheAppSettingsBoxName,
  );
  sl.registerSingleton<Box>(
    await Hive.openBox(Constants.localCacheFavoritesBoxName),
    instanceName: Constants.localCacheFavoritesBoxName,
  );

  /// Local data sources
  sl.registerLazySingleton(
    () => LocalDataSourceManager(
      defaultAppLanguage: Constants.defaultAppLanguage.languageCode,
      appSettingsBox: sl<Box>(instanceName: Constants.localCacheAppSettingsBoxName),
      favoritesBox: sl<Box>(instanceName: Constants.localCacheFavoritesBoxName),
    ),
  );

  /// Repositories
  sl.registerLazySingleton<HotelRepository>(
    () => HotelRepositoryImpl(
      remoteDataSource: sl<HotelRemoteDataSource>(),
    ),
  );
}
