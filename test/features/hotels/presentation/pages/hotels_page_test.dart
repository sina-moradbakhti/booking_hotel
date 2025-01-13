import 'package:booking_hotel/core/widgets/hotel_card_widget.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_bloc.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_event.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_state.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_bloc.dart';
import 'package:booking_hotel/features/hotels/presentation/bloc/hotel_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:network_image_mock/network_image_mock.dart';

import '../../../../core/mock_data/mock_hotel_model.dart';

class MockFavoritesBloc extends Mock implements FavoritesBloc {}

class MockHotelBloc extends Mock implements HotelBloc {}

void main() {
  late MockFavoritesBloc mockFavoritesBloc;
  late MockHotelBloc mockHotelBloc;

  setUp(() {
    mockFavoritesBloc = MockFavoritesBloc();
    mockHotelBloc = MockHotelBloc();

    when(() => mockHotelBloc.stream).thenAnswer((_) => const Stream.empty());
    when(() => mockHotelBloc.state).thenReturn(const HotelState.initial());

    when(() => mockFavoritesBloc.stream)
        .thenAnswer((_) => const Stream.empty());
    when(() => mockFavoritesBloc.state)
        .thenReturn(const FavoritesState.initial());
  });

  Widget buildTestableWidget(Widget widget) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<FavoritesBloc>.value(value: mockFavoritesBloc),
        BlocProvider<HotelBloc>.value(value: mockHotelBloc),
      ],
      child: MaterialApp(home: widget),
    );
  }

  testWidgets('displays hotel details correctly', (tester) async {
    await mockNetworkImagesFor(() async {
      await tester.pumpWidget(
          buildTestableWidget(const HotelCardWidget(hotel: mockHotel)));

      expect(find.text('Test Hotel'), findsOneWidget);
      expect(find.text('Test City'), findsOneWidget);
    });
  });

  testWidgets('shows favorite icon correctly', (tester) async {
    await mockNetworkImagesFor(() async {
      await tester.pumpWidget(buildTestableWidget(
          HotelCardWidget(hotel: mockHotel.copyWith(isFavorite: true))));

      expect(find.byType(IconButton), findsOneWidget);
    });
  });

  testWidgets('toggles favorite status on icon button press', (tester) async {
    await mockNetworkImagesFor(() async {
      await tester.pumpWidget(
          buildTestableWidget(const HotelCardWidget(hotel: mockHotel)));

      await tester.tap(find.byType(IconButton));
      await tester.pump();

      verify(() => mockFavoritesBloc
          .add(const FavoritesEvent.favoriteHotel(mockHotel))).called(1);
    });
  });

  testWidgets('unfavorites hotel when already favorited', (tester) async {
    await mockNetworkImagesFor(() async {
      await tester.pumpWidget(
        buildTestableWidget(
          HotelCardWidget(
            hotel: mockHotel.copyWith(isFavorite: true),
            isFavoritedCard: true,
          ),
        ),
      );

      await tester.tap(find.byType(IconButton));
      await tester.pump();

      verify(
        () => mockFavoritesBloc.add(
          FavoritesEvent.unfavoriteHotel(
            mockHotel.copyWith(isFavorite: true),
          ),
        ),
      ).called(1);
    });
  });
}
