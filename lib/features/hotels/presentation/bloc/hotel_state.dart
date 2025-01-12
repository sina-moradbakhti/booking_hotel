import 'package:booking_hotel/core/data/models/hotels_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_state.freezed.dart';

@freezed
class HotelState with _$HotelState {
  const factory HotelState.initial(
      {@Default(null) HotelResponseModel? hotels}) = HotelInitial;
  const factory HotelState.loading({HotelResponseModel? hotels}) = HotelLoading;
  const factory HotelState.loaded(HotelResponseModel hotels) = HotelLoaded;
  const factory HotelState.error(String message, {HotelResponseModel? hotels}) =
      HotelError;
}
