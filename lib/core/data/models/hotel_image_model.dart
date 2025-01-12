// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'hotel_image_model.freezed.dart';
part 'hotel_image_model.g.dart';

@HiveType(typeId: 2)
@freezed
class HotelImageModel with _$HotelImageModel {
  const factory HotelImageModel({
    @HiveField(0) required String large,
    @HiveField(1) required String small,
  }) = _HotelImageModel;

  factory HotelImageModel.fromJson(Map<String, dynamic> json) =>
      _$HotelImageModelFromJson(json);
}
