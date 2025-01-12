// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_rating_info_model.freezed.dart';
part 'hotel_rating_info_model.g.dart';

@freezed
class RatingInfoModel with _$RatingInfoModel {
  const factory RatingInfoModel({
    @JsonKey(name: 'recommendation-rate') required int recommendationRate,
    @JsonKey(name: 'reviews-count') required int reviewsCount,
    required double score,
    @JsonKey(name: 'score-description') required String scoreDescription,
  }) = _RatingInfoModel;

  factory RatingInfoModel.fromJson(Map<String, dynamic> json) =>
      _$RatingInfoModelFromJson(json);
}
