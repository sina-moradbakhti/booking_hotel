import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorites_event.freezed.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.fetchFavoritesHotels() = FetchFavoritesHotels;
  const factory FavoritesEvent.favoriteHotel(HotelModel hotel) = FavoriteHotel;
  const factory FavoritesEvent.unfavoriteHotel(HotelModel hotel) =
      UnfavoriteHotel;
}
