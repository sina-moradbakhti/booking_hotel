import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/repositories/favorites_repository.dart';
import 'favorites_event.dart';
import 'favorites_state.dart';

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  final FavoritesRepository repo;

  FavoritesBloc({required this.repo}) : super(const FavoritesState.initial()) {
    on<FavoritesEvent>((event, emit) async {
      await event.when(
        fetchFavoritesHotels: () async {
          emit(const FavoritesState.loading());
          final result = await repo.getFavoriteHotels();
          result.fold(
            (failure) =>
                emit(FavoritesState.error('fetch_favorite_hotels_error'.tr())),
            (hotels) => emit(FavoritesState.loaded(hotels)),
          );
        }, // end of fetchFavoritesHotels
        favoriteHotel: (hotel) async {
          final result = await repo.favoriteHotel(hotel);
          result.fold(
            (failure) =>
                emit(FavoritesState.error('favorite_hotel_error'.tr())),
            (success) {
              emit(
                FavoritesState.feedback(
                  'favorite_hotel_success'.tr(args: [hotel.name]),
                  hotel.copyWith(isFavorite: true),
                ),
              );

              add(
                const FavoritesEvent.fetchFavoritesHotels(),
              );
            },
          );
        }, // end of favoriteHotel
        unfavoriteHotel: (hotel) async {
          final result = await repo.unFavoriteHotel(hotel);
          result.fold(
            (failure) =>
                emit(FavoritesState.error('unfavorite_hotel_error'.tr())),
            (success) {
              emit(
                FavoritesState.feedback(
                  'unfavorite_hotel_success'.tr(args: [hotel.name]),
                  hotel.copyWith(isFavorite: false),
                ),
              );

              add(
                const FavoritesEvent.fetchFavoritesHotels(),
              );
            },
          );
        }, // end of favoriteHotel
      );
    });

    add(const FavoritesEvent.fetchFavoritesHotels());
  }
}
