import 'package:booking_hotel/core/data/models/hotel_best_offer_model.dart';
import 'package:booking_hotel/core/data/models/hotel_image_model.dart';
import 'package:booking_hotel/core/data/models/hotel_rating_info_model.dart';
import 'package:booking_hotel/core/utils/constants.dart';
import 'package:booking_hotel/di/service_locator.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import 'core/data/models/hotel_model.dart';

class App {
  static Future<void> setupLocalCache() async {
    final directory = await getApplicationDocumentsDirectory();
    Hive.init(directory.path);

    Hive.registerAdapter(HotelModelAdapter());
    Hive.registerAdapter(HotelImageModelAdapter());
    Hive.registerAdapter(BestOfferModelAdapter());
    Hive.registerAdapter(RatingInfoModelAdapter());
    Hive.registerAdapter(RoomAdapter());
    Hive.registerAdapter(TravelDateAdapter());
  }

  static Future<void> setupLocalization() async {
    await EasyLocalization.ensureInitialized();
  }

  static Future<void> setupLocator() async {
    await setupServiceLocator();
  }

  static void setupFlutterBase() {
    WidgetsFlutterBinding.ensureInitialized();
  }

  static Widget buildApp(Widget child) {
    return EasyLocalization(
      supportedLocales: Constants.supportedLocales,
      path: Constants.translationsPath,
      fallbackLocale: Constants.supportedLocales[0],
      child: child,
    );
  }
}
