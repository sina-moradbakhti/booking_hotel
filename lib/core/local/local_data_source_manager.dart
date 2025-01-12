import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:booking_hotel/core/error/exceptions.dart';
import 'package:hive/hive.dart';

class LocalDataSourceManager {
  final String? _defaultAppLanguage;
  final Box _appSettingsBox;
  final Box _favoritesBox;

  LocalDataSourceManager({
    required Box appSettingsBox,
    required Box favoritesBox,
    String? defaultAppLanguage,
  })  : _defaultAppLanguage = defaultAppLanguage,
        _appSettingsBox = appSettingsBox,
        _favoritesBox = favoritesBox;

  /// Getters and Setters for App Settings
  String get defaultLanguage {
    if (_appSettingsBox.get(
              'app_default_language',
            ) ==
            null &&
        _defaultAppLanguage != null) {
      defaultLanguage = _defaultAppLanguage;
    }

    return _appSettingsBox.get(
      'app_default_language',
    );
  }

  set defaultLanguage(String languageCode) => _appSettingsBox.put(
        'app_default_language',
        languageCode,
      );

  /// Methods for Favorites
  List<HotelModel> getFavoriteHotels() {
    try {
      return _favoritesBox.values.toList().cast<HotelModel>();
    } catch (e) {
      throw CacheException(
        errorType: 'cacheException getFavoriteHotels',
        message: e.toString(),
        error: e,
      );
    }
  }

  Future<void> addFavoriteHotel(HotelModel hotel) async {
    try {
      await _favoritesBox.put(hotel.hotelId, hotel);
    } catch (e) {
      throw CacheException(
        errorType: 'cacheException addFavoriteHotel',
        message: e.toString(),
        error: e,
      );
    }
  }

  Future<void> removeFavoriteHotel(String hotelId) async {
    try {
      await _favoritesBox.delete(hotelId);
    } catch (e) {
      throw CacheException(
        errorType: 'cacheException removeFavoriteHotel',
        message: e.toString(),
        error: e,
      );
    }
  }

  bool isFavoriteHotel(String hotelId) {
    return _favoritesBox.containsKey(hotelId);
  }
}
