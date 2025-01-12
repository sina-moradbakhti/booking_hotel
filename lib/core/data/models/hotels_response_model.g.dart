// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotels_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelResponseModelImpl _$$HotelResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HotelResponseModelImpl(
      hotels: (json['hotels'] as List<dynamic>)
          .map((e) => HotelModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      hotelCount: (json['hotel-count'] as num).toInt(),
      usedSearchRequest: UsedSearchRequest.fromJson(
          json['used-search-request'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HotelResponseModelImplToJson(
        _$HotelResponseModelImpl instance) =>
    <String, dynamic>{
      'hotels': instance.hotels,
      'hotel-count': instance.hotelCount,
      'used-search-request': instance.usedSearchRequest,
    };

_$UsedSearchRequestImpl _$$UsedSearchRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsedSearchRequestImpl(
      attributes: json['attributes'] as String?,
      departureAirports: json['departure-airports'] as String?,
      departureDate: json['departure-date'] as String?,
      durationRange: json['duration-range'] == null
          ? null
          : DurationRange.fromJson(
              json['duration-range'] as Map<String, dynamic>),
      priceRange: json['price-range'] == null
          ? null
          : PriceRange.fromJson(json['price-range'] as Map<String, dynamic>),
      returnDate: json['return-date'] as String?,
      rooms: (json['rooms'] as List<dynamic>?)
          ?.map((e) => Room.fromJson(e as Map<String, dynamic>))
          .toList(),
      travelType: json['travel-type'] as String?,
      destination: json['destination'] as String?,
      sort: json['sort'] as String?,
      destinationName: json['destinationName'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UsedSearchRequestImplToJson(
        _$UsedSearchRequestImpl instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'departure-airports': instance.departureAirports,
      'departure-date': instance.departureDate,
      'duration-range': instance.durationRange,
      'price-range': instance.priceRange,
      'return-date': instance.returnDate,
      'rooms': instance.rooms,
      'travel-type': instance.travelType,
      'destination': instance.destination,
      'sort': instance.sort,
      'destinationName': instance.destinationName,
      'limit': instance.limit,
      'offset': instance.offset,
    };

_$DurationRangeImpl _$$DurationRangeImplFromJson(Map<String, dynamic> json) =>
    _$DurationRangeImpl(
      max: json['max'] as String?,
      min: json['min'] as String?,
    );

Map<String, dynamic> _$$DurationRangeImplToJson(_$DurationRangeImpl instance) =>
    <String, dynamic>{
      'max': instance.max,
      'min': instance.min,
    };

_$PriceRangeImpl _$$PriceRangeImplFromJson(Map<String, dynamic> json) =>
    _$PriceRangeImpl(
      max: json['max'] as String?,
      min: json['min'] as String?,
    );

Map<String, dynamic> _$$PriceRangeImplToJson(_$PriceRangeImpl instance) =>
    <String, dynamic>{
      'max': instance.max,
      'min': instance.min,
    };

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
      adultCount: (json['adult-count'] as num?)?.toInt(),
      childrenAges: (json['children-ages'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'adult-count': instance.adultCount,
      'children-ages': instance.childrenAges,
    };
