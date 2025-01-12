// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_image_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HotelImageModelAdapter extends TypeAdapter<HotelImageModel> {
  @override
  final int typeId = 2;

  @override
  HotelImageModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HotelImageModel(
      large: fields[0] as String,
      small: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, HotelImageModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.large)
      ..writeByte(1)
      ..write(obj.small);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HotelImageModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelImageModelImpl _$$HotelImageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HotelImageModelImpl(
      large: json['large'] as String,
      small: json['small'] as String,
    );

Map<String, dynamic> _$$HotelImageModelImplToJson(
        _$HotelImageModelImpl instance) =>
    <String, dynamic>{
      'large': instance.large,
      'small': instance.small,
    };
