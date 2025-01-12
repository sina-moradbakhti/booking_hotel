// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel_best_offer_model.dart';

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
