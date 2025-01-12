// ignore_for_file: invalid_annotation_target

import 'package:booking_hotel/core/data/models/hotel_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotels_response_model.freezed.dart';
part 'hotels_response_model.g.dart';

@freezed
class HotelResponseModel with _$HotelResponseModel {
  const factory HotelResponseModel({
    required List<HotelModel> hotels,
    @JsonKey(name: 'hotel-count') required int hotelCount,
    @JsonKey(name: 'used-search-request')
    required UsedSearchRequest usedSearchRequest,
  }) = _HotelResponseModel;

  factory HotelResponseModel.fromJson(Map<String, dynamic> json) =>
      _$HotelResponseModelFromJson(json);
}

@freezed
class UsedSearchRequest with _$UsedSearchRequest {
  const factory UsedSearchRequest({
    String? attributes,
    @JsonKey(name: 'departure-airports') String? departureAirports,
    @JsonKey(name: 'departure-date') String? departureDate,
    @JsonKey(name: 'duration-range') DurationRange? durationRange,
    @JsonKey(name: 'price-range') PriceRange? priceRange,
    @JsonKey(name: 'return-date') String? returnDate,
    @JsonKey(name: 'rooms') List<Room>? rooms,
    @JsonKey(name: 'travel-type') String? travelType,
    String? destination,
    String? sort,
    String? destinationName,
    int? limit,
    int? offset,
  }) = _UsedSearchRequest;

  factory UsedSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$UsedSearchRequestFromJson(json);
}

@freezed
class DurationRange with _$DurationRange {
  const factory DurationRange({
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
  }) = _DurationRange;

  factory DurationRange.fromJson(Map<String, dynamic> json) =>
      _$DurationRangeFromJson(json);
}

@freezed
class PriceRange with _$PriceRange {
  const factory PriceRange({
    @JsonKey(name: 'max') String? max,
    @JsonKey(name: 'min') String? min,
  }) = _PriceRange;

  factory PriceRange.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFromJson(json);
}

@freezed
class Room with _$Room {
  const factory Room({
    @JsonKey(name: 'adult-count') int? adultCount,
    @JsonKey(name: 'children-ages') List<int>? childrenAges,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}
