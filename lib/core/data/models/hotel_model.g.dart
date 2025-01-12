// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HotelModelAdapter extends TypeAdapter<HotelModel> {
  @override
  final int typeId = 0;

  @override
  HotelModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HotelModel(
      ratingInfo: fields[0] as RatingInfoModel,
      name: fields[1] as String,
      latitude: fields[2] as double,
      longitude: fields[3] as double,
      images: (fields[4] as List).cast<HotelImageModel>(),
      hotelId: fields[5] as String,
      destination: fields[6] as String,
      category: fields[7] as int,
      categoryType: fields[8] as String,
      bestOffer: fields[9] as BestOfferModel,
    );
  }

  @override
  void write(BinaryWriter writer, HotelModel obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.ratingInfo)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.latitude)
      ..writeByte(3)
      ..write(obj.longitude)
      ..writeByte(4)
      ..write(obj.images)
      ..writeByte(5)
      ..write(obj.hotelId)
      ..writeByte(6)
      ..write(obj.destination)
      ..writeByte(7)
      ..write(obj.category)
      ..writeByte(8)
      ..write(obj.categoryType)
      ..writeByte(9)
      ..write(obj.bestOffer);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HotelModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
