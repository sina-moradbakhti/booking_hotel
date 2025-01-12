// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'hotel_rating_info_model.freezed.dart';
part 'hotel_rating_info_model.g.dart';

@HiveType(typeId: 1)
@freezed
class RatingInfoModel with _$RatingInfoModel {
  const factory RatingInfoModel({
    @HiveField(1)
    @JsonKey(name: 'recommendation-rate')
    required int recommendationRate,
    @HiveField(2) @JsonKey(name: 'reviews-count') required int reviewsCount,
    @HiveField(3) required double score,
    @HiveField(4)
    @JsonKey(name: 'score-description')
    required String scoreDescription,
  }) = _RatingInfoModel;

  factory RatingInfoModel.fromJson(Map<String, dynamic> json) =>
      _$RatingInfoModelFromJson(json);
}
