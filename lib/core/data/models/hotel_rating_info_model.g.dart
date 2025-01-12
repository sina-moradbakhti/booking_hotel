// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_rating_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RatingInfoModelImpl _$$RatingInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RatingInfoModelImpl(
      recommendationRate: (json['recommendation-rate'] as num).toInt(),
      reviewsCount: (json['reviews-count'] as num).toInt(),
      score: (json['score'] as num).toDouble(),
      scoreDescription: json['score-description'] as String,
    );

Map<String, dynamic> _$$RatingInfoModelImplToJson(
        _$RatingInfoModelImpl instance) =>
    <String, dynamic>{
      'recommendation-rate': instance.recommendationRate,
      'reviews-count': instance.reviewsCount,
      'score': instance.score,
      'score-description': instance.scoreDescription,
    };
