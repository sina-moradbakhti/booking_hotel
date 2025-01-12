import 'package:booking_hotel/core/data/models/hotels_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_state.freezed.dart';

@freezed
class HotelState with _$HotelState {
  const factory HotelState.initial() = HotelInitial;
  const factory HotelState.loading() = HotelLoading;
  const factory HotelState.loaded(HotelResponseModel hotels) = HotelLoaded;
  const factory HotelState.error(String message) = HotelError;
}
