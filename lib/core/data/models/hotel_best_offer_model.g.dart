// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_best_offer_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BestOfferModelAdapter extends TypeAdapter<BestOfferModel> {
  @override
  final int typeId = 3;

  @override
  BestOfferModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BestOfferModel(
      appliedTravelDiscount: fields[0] as dynamic,
      detailedPricePerPerson: (fields[2] as List).cast<dynamic>(),
      includedTravelDiscount: fields[4] as int,
      originalTravelPrice: fields[6] as int,
      simplePricePerPerson: fields[7] as int,
      total: fields[8] as int,
      travelPrice: fields[9] as int,
      availableSpecialGroups: (fields[10] as List).cast<String>(),
      flightIncluded: fields[12] as bool,
      rooms: fields[13] as Room,
      travelDate: fields[14] as TravelDate,
    );
  }

  @override
  void write(BinaryWriter writer, BestOfferModel obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.appliedTravelDiscount)
      ..writeByte(2)
      ..write(obj.detailedPricePerPerson)
      ..writeByte(4)
      ..write(obj.includedTravelDiscount)
      ..writeByte(6)
      ..write(obj.originalTravelPrice)
      ..writeByte(7)
      ..write(obj.simplePricePerPerson)
      ..writeByte(8)
      ..write(obj.total)
      ..writeByte(9)
      ..write(obj.travelPrice)
      ..writeByte(10)
      ..write(obj.availableSpecialGroups)
      ..writeByte(12)
      ..write(obj.flightIncluded)
      ..writeByte(13)
      ..write(obj.rooms)
      ..writeByte(14)
      ..write(obj.travelDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BestOfferModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RoomAdapter extends TypeAdapter<Room> {
  @override
  final int typeId = 4;

  @override
  Room read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Room(
      overall: (fields[0] as Map).cast<String, dynamic>(),
      pricesAndOccupancy: (fields[1] as List)
          .map((dynamic e) => (e as Map).cast<String, dynamic>())
          .toList(),
      roomGroups: (fields[3] as List)
          .map((dynamic e) => (e as Map).cast<String, dynamic>())
          .toList(),
    );
  }

  @override
  void write(BinaryWriter writer, Room obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.overall)
      ..writeByte(1)
      ..write(obj.pricesAndOccupancy)
      ..writeByte(3)
      ..write(obj.roomGroups);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RoomAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TravelDateAdapter extends TypeAdapter<TravelDate> {
  @override
  final int typeId = 5;

  @override
  TravelDate read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TravelDate(
      days: fields[0] as int,
      departureDate: fields[1] as String,
      nights: fields[2] as int,
      returnDate: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, TravelDate obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.days)
      ..writeByte(1)
      ..write(obj.departureDate)
      ..writeByte(2)
      ..write(obj.nights)
      ..writeByte(3)
      ..write(obj.returnDate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TravelDateAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BestOfferModelImpl _$$BestOfferModelImplFromJson(Map<String, dynamic> json) =>
    _$BestOfferModelImpl(
      appliedTravelDiscount: json['applied-travel-discount'],
      detailedPricePerPerson:
          json['detailed-price-per-person'] as List<dynamic>,
      includedTravelDiscount: (json['included-travel-discount'] as num).toInt(),
      originalTravelPrice: (json['original-travel-price'] as num).toInt(),
      simplePricePerPerson: (json['simple-price-per-person'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      travelPrice: (json['travel-price'] as num).toInt(),
      availableSpecialGroups:
          (json['available-special-groups'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      flightIncluded: json['flight-included'] as bool,
      rooms: Room.fromJson(json['rooms'] as Map<String, dynamic>),
      travelDate:
          TravelDate.fromJson(json['travel-date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BestOfferModelImplToJson(
        _$BestOfferModelImpl instance) =>
    <String, dynamic>{
      'applied-travel-discount': instance.appliedTravelDiscount,
      'detailed-price-per-person': instance.detailedPricePerPerson,
      'included-travel-discount': instance.includedTravelDiscount,
      'original-travel-price': instance.originalTravelPrice,
      'simple-price-per-person': instance.simplePricePerPerson,
      'total': instance.total,
      'travel-price': instance.travelPrice,
      'available-special-groups': instance.availableSpecialGroups,
      'flight-included': instance.flightIncluded,
      'rooms': instance.rooms,
      'travel-date': instance.travelDate,
    };

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
      overall: json['overall'] as Map<String, dynamic>,
      pricesAndOccupancy: (json['prices-and-occupancy'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      roomGroups: (json['room-groups'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'overall': instance.overall,
      'prices-and-occupancy': instance.pricesAndOccupancy,
      'room-groups': instance.roomGroups,
    };

_$TravelDateImpl _$$TravelDateImplFromJson(Map<String, dynamic> json) =>
    _$TravelDateImpl(
      days: (json['days'] as num).toInt(),
      departureDate: json['departure-date'] as String,
      nights: (json['nights'] as num).toInt(),
      returnDate: json['return-date'] as String,
    );

Map<String, dynamic> _$$TravelDateImplToJson(_$TravelDateImpl instance) =>
    <String, dynamic>{
      'days': instance.days,
      'departure-date': instance.departureDate,
      'nights': instance.nights,
      'return-date': instance.returnDate,
    };
