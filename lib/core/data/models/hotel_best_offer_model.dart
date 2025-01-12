// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_best_offer_model.freezed.dart';
part 'hotel_best_offer_model.g.dart';

@freezed
class BestOfferModel with _$BestOfferModel {
  const factory BestOfferModel({
    @JsonKey(name: 'applied-travel-discount')
    required dynamic appliedTravelDiscount,
    @JsonKey(name: 'detailed-price-per-person')
    required List<dynamic> detailedPricePerPerson,
    @JsonKey(name: 'included-travel-discount')
    required int includedTravelDiscount,
    @JsonKey(name: 'original-travel-price') required int originalTravelPrice,
    @JsonKey(name: 'simple-price-per-person') required int simplePricePerPerson,
    @JsonKey(name: 'total') required int total,
    @JsonKey(name: 'travel-price') required int travelPrice,
    @JsonKey(name: 'available-special-groups')
    required List<String> availableSpecialGroups,
    @JsonKey(name: 'flight-included') required bool flightIncluded,
    @JsonKey(name: 'rooms') required Room rooms,
    @JsonKey(name: 'travel-date') required TravelDate travelDate,
  }) = _BestOfferModel;

  factory BestOfferModel.fromJson(Map<String, dynamic> json) =>
      _$BestOfferModelFromJson(json);
}

@freezed
class Room with _$Room {
  const factory Room({
    @JsonKey(name: 'overall') required Map<String, dynamic> overall,
    @JsonKey(name: 'prices-and-occupancy')
    required List<Map<String, dynamic>> pricesAndOccupancy,
    @JsonKey(name: 'room-groups')
    required List<Map<String, dynamic>> roomGroups,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}

@freezed
class TravelDate with _$TravelDate {
  const factory TravelDate({
    @JsonKey(name: 'days') required int days,
    @JsonKey(name: 'departure-date') required String departureDate,
    @JsonKey(name: 'nights') required int nights,
    @JsonKey(name: 'return-date') required String returnDate,
  }) = _TravelDate;

  factory TravelDate.fromJson(Map<String, dynamic> json) =>
      _$TravelDateFromJson(json);
}
