import 'package:booking_hotel/core/local/local_data_source_manager.dart';
import 'package:booking_hotel/core/utils/constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

class LocaleCubit extends Cubit<Locale> {
  final LocalDataSourceManager _localDataSourceManager;

  LocaleCubit(this._localDataSourceManager)
      : super(Constants.defaultAppLanguage);

  void changeLocale(Locale newLocale) {
    _localDataSourceManager.defaultLanguage = newLocale.languageCode;
    emit(newLocale);
  }
}
