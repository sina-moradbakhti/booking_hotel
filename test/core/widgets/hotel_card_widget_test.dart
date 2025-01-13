import 'package:booking_hotel/core/widgets/hotel_card_widget.dart';
import 'package:booking_hotel/features/favorites/domain/repositories/favorites_repository.dart';
import 'package:booking_hotel/features/hotels/domain/repositories/hotel_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_bloc.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_bloc.dart';
import 'package:mocktail/mocktail.dart';
import 'package:network_image_mock/network_image_mock.dart';

import '../mock_data/mock_hotel_model.dart';

class MockHotelRepository extends Mock implements HotelRepository {}

class MockFavoritesRepository extends Mock implements FavoritesRepository {}

void main() {
  group('HotelCardWidget', () {
    late HotelModel hotel;
    late FavoritesBloc favoritesBloc;
    late HotelBloc hotelBloc;

    setUp(() {
      hotel = mockHotel;

      favoritesBloc = FavoritesBloc(repo: MockFavoritesRepository());
      hotelBloc = HotelBloc(repo: MockHotelRepository());
    });

    testWidgets('renders correctly', (WidgetTester tester) async {
      await mockNetworkImagesFor(() async {
        await tester.pumpWidget(
          MultiBlocProvider(
            providers: [
              BlocProvider<FavoritesBloc>.value(value: favoritesBloc),
              BlocProvider<HotelBloc>.value(value: hotelBloc),
            ],
            child: MaterialApp(
              home: Scaffold(
                body: HotelCardWidget(
                  hotel: hotel,
                ),
              ),
            ),
          ),
        );
      });

      // Verify that the hotel name is displayed
      expect(find.text('Test Hotel'), findsOneWidget);

      // Verify that the destination is displayed
      expect(find.text('Test City'), findsOneWidget);

      // Verify that the rating stars are displayed
      expect(find.byType(RatingStars), findsOneWidget);
    });
  });
}
