// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'hotel_best_offer_model.freezed.dart';
part 'hotel_best_offer_model.g.dart';

@HiveType(typeId: 3)
@freezed
class BestOfferModel with _$BestOfferModel {
  const factory BestOfferModel({
    @HiveField(0)
    @JsonKey(name: 'applied-travel-discount')
    @HiveField(1)
    required dynamic appliedTravelDiscount,
    @HiveField(2)
    @JsonKey(name: 'detailed-price-per-person')
    @HiveField(3)
    required List<dynamic> detailedPricePerPerson,
    @HiveField(4)
    @JsonKey(name: 'included-travel-discount')
    @HiveField(5)
    required int includedTravelDiscount,
    @HiveField(6)
    @JsonKey(name: 'original-travel-price')
    required int originalTravelPrice,
    @HiveField(7)
    @JsonKey(name: 'simple-price-per-person')
    required int simplePricePerPerson,
    @HiveField(8) @JsonKey(name: 'total') required int total,
    @HiveField(9) @JsonKey(name: 'travel-price') required int travelPrice,
    @HiveField(10)
    @JsonKey(name: 'available-special-groups')
    @HiveField(11)
    required List<String> availableSpecialGroups,
    @HiveField(12)
    @JsonKey(name: 'flight-included')
    required bool flightIncluded,
    @HiveField(13) @JsonKey(name: 'rooms') required Room rooms,
    @HiveField(14) @JsonKey(name: 'travel-date') required TravelDate travelDate,
  }) = _BestOfferModel;

  factory BestOfferModel.fromJson(Map<String, dynamic> json) =>
      _$BestOfferModelFromJson(json);
}

@HiveType(typeId: 4)
@freezed
class Room with _$Room {
  const factory Room({
    @HiveField(0)
    @JsonKey(name: 'overall')
    required Map<String, dynamic> overall,
    @HiveField(1)
    @JsonKey(name: 'prices-and-occupancy')
    @HiveField(2)
    required List<Map<String, dynamic>> pricesAndOccupancy,
    @HiveField(3)
    @JsonKey(name: 'room-groups')
    required List<Map<String, dynamic>> roomGroups,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}

@HiveType(typeId: 5)
@freezed
class TravelDate with _$TravelDate {
  const factory TravelDate({
    @HiveField(0) @JsonKey(name: 'days') required int days,
    @HiveField(1)
    @JsonKey(name: 'departure-date')
    required String departureDate,
    @HiveField(2) @JsonKey(name: 'nights') required int nights,
    @HiveField(3) @JsonKey(name: 'return-date') required String returnDate,
  }) = _TravelDate;

  factory TravelDate.fromJson(Map<String, dynamic> json) =>
      _$TravelDateFromJson(json);
}
