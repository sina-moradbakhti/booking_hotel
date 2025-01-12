import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_event.freezed.dart';

@freezed
class HotelEvent with _$HotelEvent {
  const factory HotelEvent.fetchHotels() = FetchHotels;
}