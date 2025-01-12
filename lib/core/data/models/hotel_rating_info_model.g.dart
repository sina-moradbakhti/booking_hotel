// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_rating_info_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RatingInfoModelAdapter extends TypeAdapter<RatingInfoModel> {
  @override
  final int typeId = 1;

  @override
  RatingInfoModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RatingInfoModel(
      recommendationRate: fields[1] as int,
      reviewsCount: fields[2] as int,
      score: fields[3] as double,
      scoreDescription: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, RatingInfoModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.recommendationRate)
      ..writeByte(2)
      ..write(obj.reviewsCount)
      ..writeByte(3)
      ..write(obj.score)
      ..writeByte(4)
      ..write(obj.scoreDescription);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RatingInfoModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
