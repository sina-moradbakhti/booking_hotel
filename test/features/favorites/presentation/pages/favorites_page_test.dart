import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_bloc.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_state.dart';
import 'package:booking_hotel/features/favorites/presentation/pages/favorites_page.dart';
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

    when(() => mockFavoritesBloc.stream)
        .thenAnswer((_) => const Stream.empty());
    when(() => mockFavoritesBloc.state)
        .thenReturn(const FavoritesState.initial());

    when(() => mockHotelBloc.stream).thenAnswer((_) => const Stream.empty());
    when(() => mockHotelBloc.state).thenReturn(const HotelState.initial());
  });

  Widget buildTestableWidget(Widget widget) {
    return MaterialApp(
      home: BlocProvider<FavoritesBloc>.value(
        value: mockFavoritesBloc,
        child: widget,
      ),
    );
  }

  testWidgets('shows loading indicator when state is loading', (tester) async {
    when(() => mockFavoritesBloc.state)
        .thenReturn(const FavoritesState.loading());

    await tester.pumpWidget(buildTestableWidget(const FavoritesPage()));

    expect(find.byType(CircularProgressIndicator), findsOneWidget);
  });

  testWidgets('shows empty message when no favorites', (tester) async {
    when(() => mockFavoritesBloc.state)
        .thenReturn(const FavoritesState.loaded([]));

    await tester.pumpWidget(buildTestableWidget(const FavoritesPage()));

    expect(find.text('favorites_page_empty'), findsOneWidget);
  });

  testWidgets('displays list of favorite hotels', (tester) async {
    final favoriteHotels = [mockHotel];

    when(() => mockFavoritesBloc.state)
        .thenReturn(FavoritesState.loaded(favoriteHotels));

    await mockNetworkImagesFor(() async {
      await tester.pumpWidget(buildTestableWidget(const FavoritesPage()));
    });

    expect(find.text('Test Hotel'), findsOneWidget);
  });

  testWidgets('shows error message when state is error', (tester) async {
    when(() => mockFavoritesBloc.state)
        .thenReturn(const FavoritesState.error('Error loading favorites'));

    await tester.pumpWidget(buildTestableWidget(const FavoritesPage()));

    expect(find.text('Error loading favorites'), findsOneWidget);
  });
}
