import 'package:booking_hotel/app.dart';
import 'package:booking_hotel/core/gen/assets.gen.dart';
import 'package:booking_hotel/core/utils/extensions.dart';
import 'package:booking_hotel/core/utils/routes.dart';
import 'package:booking_hotel/core/utils/theme.dart';
import 'package:booking_hotel/di/service_locator.dart';
import 'package:booking_hotel/features/favorites/domain/repositories/favorites_repository.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_bloc.dart';
import 'package:booking_hotel/features/hotels/domain/repositories/hotel_repository.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'package:booking_hotel/features/account/presentation/pages/account_page.dart';
import 'package:booking_hotel/features/favorites/presentation/pages/favorites_page.dart';
import 'package:booking_hotel/features/hotels/presentation/pages/hotels_page.dart';
import 'package:booking_hotel/features/overview/presentation/pages/overview_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'core/bloc/locale_cubit.dart';
import 'core/local/local_data_source_manager.dart';
import 'features/hotels/presentation/bloc/hotel_bloc.dart';

part 'router.dart';

void main() async {
  App.setupFlutterBase();
  await App.setupLocalization();
  await App.setupLocalCache();
  await App.setupLocator();

  runApp(
    BlocProvider(
      create: (_) => LocaleCubit(
        sl<LocalDataSourceManager>(),
      ),
      child: App.buildApp(
        const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => HotelBloc(
            repo: sl<HotelRepository>(),
          ),
        ),
        BlocProvider(
          create: (_) => FavoritesBloc(
            repo: sl<FavoritesRepository>(),
          ),
        ),
      ],
      child: MaterialApp.router(
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        theme: customTheme,
        routerConfig: _router,
      ),
    );
  }
}
