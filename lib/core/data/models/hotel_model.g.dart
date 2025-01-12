// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelModelImpl _$$HotelModelImplFromJson(Map<String, dynamic> json) =>
    _$HotelModelImpl(
      ratingInfo:
          RatingInfoModel.fromJson(json['rating-info'] as Map<String, dynamic>),
      name: json['name'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      images: (json['images'] as List<dynamic>)
          .map((e) => HotelImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hotelId: json['hotel-id'] as String,
      destination: json['destination'] as String,
      category: (json['category'] as num).toInt(),
      categoryType: json['category-type'] as String,
      bestOffer:
          BestOfferModel.fromJson(json['best-offer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HotelModelImplToJson(_$HotelModelImpl instance) =>
    <String, dynamic>{
      'rating-info': instance.ratingInfo,
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'images': instance.images,
      'hotel-id': instance.hotelId,
      'destination': instance.destination,
      'category': instance.category,
      'category-type': instance.categoryType,
      'best-offer': instance.bestOffer,
    };
