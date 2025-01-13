import 'package:bloc_test/bloc_test.dart';
import 'package:booking_hotel/features/favorites/domain/repositories/favorites_repository.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_bloc.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_event.dart';
import 'package:booking_hotel/features/favorites/presentation/bloc/favorites_state.dart';
import 'package:dartz/dartz.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../core/mock_data/mock_hotel_model.dart';

class MockFavoritesRepository extends Mock implements FavoritesRepository {}

void main() {
  late FavoritesBloc favoritesBloc;
  late MockFavoritesRepository mockFavoritesRepository;

  setUp(() {
    mockFavoritesRepository = MockFavoritesRepository();
    favoritesBloc = FavoritesBloc(repo: mockFavoritesRepository);
    registerFallbackValue(mockHotel);
  });

  tearDown(() {
    favoritesBloc.close();
  });

  group('FavoritesBloc', () {
    blocTest<FavoritesBloc, FavoritesState>(
      'emits [loading, loaded] when fetchFavoritesHotels is successful',
      build: () {
        when(() => mockFavoritesRepository.getFavoriteHotels())
            .thenAnswer((_) async => const Right([mockHotel]));
        return favoritesBloc;
      },
      act: (bloc) => bloc.add(const FavoritesEvent.fetchFavoritesHotels()),
      expect: () => [
        const FavoritesState.loading(),
        const FavoritesState.loaded([mockHotel]),
      ],
    );

    blocTest<FavoritesBloc, FavoritesState>(
      'emits [feedback, loaded] when favoriteHotel is successful',
      build: () {
        when(() => mockFavoritesRepository.favoriteHotel(any()))
            .thenAnswer((_) async => const Right(true));
        when(() => mockFavoritesRepository.getFavoriteHotels()).thenAnswer(
            (_) async => Right([mockHotel.copyWith(isFavorite: true)]));
        return favoritesBloc;
      },
      act: (bloc) => bloc.add(const FavoritesEvent.favoriteHotel(mockHotel)),
      expect: () => [
        FavoritesState.feedback(
          'favorite_hotel_success'.tr(args: [mockHotel.name]),
          mockHotel.copyWith(isFavorite: true),
        ),
        const FavoritesState.loading(),
        FavoritesState.loaded([mockHotel.copyWith(isFavorite: true)]),
      ],
    );

    blocTest<FavoritesBloc, FavoritesState>(
      'emits [feedback, loaded] when unfavoriteHotel is successful',
      build: () {
        when(() => mockFavoritesRepository.unFavoriteHotel(any()))
            .thenAnswer((_) async => const Right(true));
        when(() => mockFavoritesRepository.getFavoriteHotels())
            .thenAnswer((_) async => const Right([]));
        return favoritesBloc;
      },
      act: (bloc) => bloc.add(const FavoritesEvent.unfavoriteHotel(mockHotel)),
      expect: () => [
        FavoritesState.feedback(
          'unfavorite_hotel_success'.tr(args: [mockHotel.name]),
          mockHotel.copyWith(isFavorite: false),
        ),
        const FavoritesState.loading(),
        const FavoritesState.loaded([]),
      ],
    );
  });
}
