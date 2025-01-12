// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import 'hotel_best_offer_model.dart';
import 'hotel_image_model.dart';
import 'hotel_rating_info_model.dart';

part 'hotel_model.freezed.dart';
part 'hotel_model.g.dart';

@HiveType(typeId: 0)
@freezed
class HotelModel with _$HotelModel {
  const factory HotelModel({
    @HiveField(0)
    @JsonKey(name: 'rating-info')
    required RatingInfoModel ratingInfo,
    @HiveField(1) required String name,
    @HiveField(2) required double latitude,
    @HiveField(3) required double longitude,
    @HiveField(4) required List<HotelImageModel> images,
    @HiveField(5) @JsonKey(name: 'hotel-id') required String hotelId,
    @HiveField(6) required String destination,
    @HiveField(7) required int category,
    @HiveField(8) @JsonKey(name: 'category-type') required String categoryType,
    @HiveField(9)
    @JsonKey(name: 'best-offer')
    required BestOfferModel bestOffer,
  }) = _HotelModel;

  factory HotelModel.fromJson(Map<String, dynamic> json) =>
      _$HotelModelFromJson(json);
}
