// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'hotel_best_offer_model.dart';
import 'hotel_image_model.dart';
import 'hotel_rating_info_model.dart';

part 'hotel_model.freezed.dart';
part 'hotel_model.g.dart';

@freezed
class HotelModel with _$HotelModel {
  const factory HotelModel({
    @JsonKey(name: 'rating-info') required RatingInfoModel ratingInfo,
    required String name,
    required double latitude,
    required double longitude,
    required List<HotelImageModel> images,
    @JsonKey(name: 'hotel-id') required String hotelId,
    required String destination,
    required int category,
    @JsonKey(name: 'category-type') required String categoryType,
    @JsonKey(name: 'best-offer') required BestOfferModel bestOffer,
  }) = _HotelModel;

  factory HotelModel.fromJson(Map<String, dynamic> json) =>
      _$HotelModelFromJson(json);
}
