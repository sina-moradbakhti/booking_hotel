import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_image_model.freezed.dart';
part 'hotel_image_model.g.dart';

@freezed
class HotelImageModel with _$HotelImageModel {
  const factory HotelImageModel({
    required String large,
    required String small,
  }) = _HotelImageModel;

  factory HotelImageModel.fromJson(Map<String, dynamic> json) =>
      _$HotelImageModelFromJson(json);
}