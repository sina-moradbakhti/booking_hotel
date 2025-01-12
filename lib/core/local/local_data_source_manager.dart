import 'package:booking_hotel/core/data/models/hotel_model.dart';
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
    return _favoritesBox.values.toList().cast<HotelModel>();
  }

  void addFavoriteHotel(HotelModel hotel) {
    _favoritesBox.put(hotel.hotelId, hotel);
  }

  void removeFavoriteHotel(String hotelId) {
    _favoritesBox.delete(hotelId);
  }

  bool isFavoriteHotel(String hotelId) {
    return _favoritesBox.containsKey(hotelId);
  }
}
