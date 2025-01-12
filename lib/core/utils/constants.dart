import 'package:flutter/material.dart';

class Constants {
  /// API
  static const String hotelApiUrl =
      'https://dkndmolrswy7b.cloudfront.net/hotels.json';

  /// Supported locales
  static const List<Locale> supportedLocales = [
    Locale('en', 'US'),
    Locale('de', 'DE'),
  ];
  static const Locale defaultAppLanguage = Locale('en', 'US');

  /// Translations
  static const String translationsPath = 'assets/translations';

  /// Local cache
  static const String localCacheFavoritesBoxName = 'favorites';
  static const String localCacheAppSettingsBoxName = 'app_settings';
}
