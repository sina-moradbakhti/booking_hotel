import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorites_state.freezed.dart';

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState.initial() = FavoritesStateInitial;
  const factory FavoritesState.loading() = FavoritesStateLoading;
  const factory FavoritesState.loaded(List<HotelModel> hotels) = FavoritesStateLoaded;
  const factory FavoritesState.error(String message) = FavoritesStateError;
  const factory FavoritesState.feedback(String message, HotelModel hotel) = FavoritesStateFeedback;
}
