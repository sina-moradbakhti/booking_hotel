// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotels_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotelResponseModel _$HotelResponseModelFromJson(Map<String, dynamic> json) {
  return _HotelResponseModel.fromJson(json);
}

/// @nodoc
mixin _$HotelResponseModel {
  List<HotelModel> get hotels => throw _privateConstructorUsedError;
  @JsonKey(name: 'hotel-count')
  int get hotelCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'used-search-request')
  UsedSearchRequest get usedSearchRequest => throw _privateConstructorUsedError;

  /// Serializes this HotelResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HotelResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HotelResponseModelCopyWith<HotelResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelResponseModelCopyWith<$Res> {
  factory $HotelResponseModelCopyWith(
          HotelResponseModel value, $Res Function(HotelResponseModel) then) =
      _$HotelResponseModelCopyWithImpl<$Res, HotelResponseModel>;
  @useResult
  $Res call(
      {List<HotelModel> hotels,
      @JsonKey(name: 'hotel-count') int hotelCount,
      @JsonKey(name: 'used-search-request')
      UsedSearchRequest usedSearchRequest});

  $UsedSearchRequestCopyWith<$Res> get usedSearchRequest;
}

/// @nodoc
class _$HotelResponseModelCopyWithImpl<$Res, $Val extends HotelResponseModel>
    implements $HotelResponseModelCopyWith<$Res> {
  _$HotelResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
    Object? hotelCount = null,
    Object? usedSearchRequest = null,
  }) {
    return _then(_value.copyWith(
      hotels: null == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as List<HotelModel>,
      hotelCount: null == hotelCount
          ? _value.hotelCount
          : hotelCount // ignore: cast_nullable_to_non_nullable
              as int,
      usedSearchRequest: null == usedSearchRequest
          ? _value.usedSearchRequest
          : usedSearchRequest // ignore: cast_nullable_to_non_nullable
              as UsedSearchRequest,
    ) as $Val);
  }

  /// Create a copy of HotelResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsedSearchRequestCopyWith<$Res> get usedSearchRequest {
    return $UsedSearchRequestCopyWith<$Res>(_value.usedSearchRequest, (value) {
      return _then(_value.copyWith(usedSearchRequest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HotelResponseModelImplCopyWith<$Res>
    implements $HotelResponseModelCopyWith<$Res> {
  factory _$$HotelResponseModelImplCopyWith(_$HotelResponseModelImpl value,
          $Res Function(_$HotelResponseModelImpl) then) =
      __$$HotelResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<HotelModel> hotels,
      @JsonKey(name: 'hotel-count') int hotelCount,
      @JsonKey(name: 'used-search-request')
      UsedSearchRequest usedSearchRequest});

  @override
  $UsedSearchRequestCopyWith<$Res> get usedSearchRequest;
}

/// @nodoc
class __$$HotelResponseModelImplCopyWithImpl<$Res>
    extends _$HotelResponseModelCopyWithImpl<$Res, _$HotelResponseModelImpl>
    implements _$$HotelResponseModelImplCopyWith<$Res> {
  __$$HotelResponseModelImplCopyWithImpl(_$HotelResponseModelImpl _value,
      $Res Function(_$HotelResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
    Object? hotelCount = null,
    Object? usedSearchRequest = null,
  }) {
    return _then(_$HotelResponseModelImpl(
      hotels: null == hotels
          ? _value._hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as List<HotelModel>,
      hotelCount: null == hotelCount
          ? _value.hotelCount
          : hotelCount // ignore: cast_nullable_to_non_nullable
              as int,
      usedSearchRequest: null == usedSearchRequest
          ? _value.usedSearchRequest
          : usedSearchRequest // ignore: cast_nullable_to_non_nullable
              as UsedSearchRequest,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotelResponseModelImpl implements _HotelResponseModel {
  const _$HotelResponseModelImpl(
      {required final List<HotelModel> hotels,
      @JsonKey(name: 'hotel-count') required this.hotelCount,
      @JsonKey(name: 'used-search-request') required this.usedSearchRequest})
      : _hotels = hotels;

  factory _$HotelResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotelResponseModelImplFromJson(json);

  final List<HotelModel> _hotels;
  @override
  List<HotelModel> get hotels {
    if (_hotels is EqualUnmodifiableListView) return _hotels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hotels);
  }

  @override
  @JsonKey(name: 'hotel-count')
  final int hotelCount;
  @override
  @JsonKey(name: 'used-search-request')
  final UsedSearchRequest usedSearchRequest;

  @override
  String toString() {
    return 'HotelResponseModel(hotels: $hotels, hotelCount: $hotelCount, usedSearchRequest: $usedSearchRequest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelResponseModelImpl &&
            const DeepCollectionEquality().equals(other._hotels, _hotels) &&
            (identical(other.hotelCount, hotelCount) ||
                other.hotelCount == hotelCount) &&
            (identical(other.usedSearchRequest, usedSearchRequest) ||
                other.usedSearchRequest == usedSearchRequest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_hotels),
      hotelCount,
      usedSearchRequest);

  /// Create a copy of HotelResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelResponseModelImplCopyWith<_$HotelResponseModelImpl> get copyWith =>
      __$$HotelResponseModelImplCopyWithImpl<_$HotelResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotelResponseModelImplToJson(
      this,
    );
  }
}

abstract class _HotelResponseModel implements HotelResponseModel {
  const factory _HotelResponseModel(
          {required final List<HotelModel> hotels,
          @JsonKey(name: 'hotel-count') required final int hotelCount,
          @JsonKey(name: 'used-search-request')
          required final UsedSearchRequest usedSearchRequest}) =
      _$HotelResponseModelImpl;

  factory _HotelResponseModel.fromJson(Map<String, dynamic> json) =
      _$HotelResponseModelImpl.fromJson;

  @override
  List<HotelModel> get hotels;
  @override
  @JsonKey(name: 'hotel-count')
  int get hotelCount;
  @override
  @JsonKey(name: 'used-search-request')
  UsedSearchRequest get usedSearchRequest;

  /// Create a copy of HotelResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelResponseModelImplCopyWith<_$HotelResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UsedSearchRequest _$UsedSearchRequestFromJson(Map<String, dynamic> json) {
  return _UsedSearchRequest.fromJson(json);
}

/// @nodoc
mixin _$UsedSearchRequest {
  String? get attributes => throw _privateConstructorUsedError;
  @JsonKey(name: 'departure-airports')
  String? get departureAirports => throw _privateConstructorUsedError;
  @JsonKey(name: 'departure-date')
  String? get departureDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration-range')
  DurationRange? get durationRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'price-range')
  PriceRange? get priceRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'return-date')
  String? get returnDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'rooms')
  List<Room>? get rooms => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel-type')
  String? get travelType => throw _privateConstructorUsedError;
  String? get destination => throw _privateConstructorUsedError;
  String? get sort => throw _privateConstructorUsedError;
  String? get destinationName => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  /// Serializes this UsedSearchRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsedSearchRequestCopyWith<UsedSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsedSearchRequestCopyWith<$Res> {
  factory $UsedSearchRequestCopyWith(
          UsedSearchRequest value, $Res Function(UsedSearchRequest) then) =
      _$UsedSearchRequestCopyWithImpl<$Res, UsedSearchRequest>;
  @useResult
  $Res call(
      {String? attributes,
      @JsonKey(name: 'departure-airports') String? departureAirports,
      @JsonKey(name: 'departure-date') String? departureDate,
      @JsonKey(name: 'duration-range') DurationRange? durationRange,
      @JsonKey(name: 'price-range') PriceRange? priceRange,
      @JsonKey(name: 'return-date') String? returnDate,
      @JsonKey(name: 'rooms') List<Room>? rooms,
      @JsonKey(name: 'travel-type') String? travelType,
      String? destination,
      String? sort,
      String? destinationName,
      int? limit,
      int? offset});

  $DurationRangeCopyWith<$Res>? get durationRange;
  $PriceRangeCopyWith<$Res>? get priceRange;
}

/// @nodoc
class _$UsedSearchRequestCopyWithImpl<$Res, $Val extends UsedSearchRequest>
    implements $UsedSearchRequestCopyWith<$Res> {
  _$UsedSearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
    Object? departureAirports = freezed,
    Object? departureDate = freezed,
    Object? durationRange = freezed,
    Object? priceRange = freezed,
    Object? returnDate = freezed,
    Object? rooms = freezed,
    Object? travelType = freezed,
    Object? destination = freezed,
    Object? sort = freezed,
    Object? destinationName = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as String?,
      departureAirports: freezed == departureAirports
          ? _value.departureAirports
          : departureAirports // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDate: freezed == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as String?,
      durationRange: freezed == durationRange
          ? _value.durationRange
          : durationRange // ignore: cast_nullable_to_non_nullable
              as DurationRange?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as PriceRange?,
      returnDate: freezed == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String?,
      rooms: freezed == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>?,
      travelType: freezed == travelType
          ? _value.travelType
          : travelType // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationName: freezed == destinationName
          ? _value.destinationName
          : destinationName // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationRangeCopyWith<$Res>? get durationRange {
    if (_value.durationRange == null) {
      return null;
    }

    return $DurationRangeCopyWith<$Res>(_value.durationRange!, (value) {
      return _then(_value.copyWith(durationRange: value) as $Val);
    });
  }

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRangeCopyWith<$Res>? get priceRange {
    if (_value.priceRange == null) {
      return null;
    }

    return $PriceRangeCopyWith<$Res>(_value.priceRange!, (value) {
      return _then(_value.copyWith(priceRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsedSearchRequestImplCopyWith<$Res>
    implements $UsedSearchRequestCopyWith<$Res> {
  factory _$$UsedSearchRequestImplCopyWith(_$UsedSearchRequestImpl value,
          $Res Function(_$UsedSearchRequestImpl) then) =
      __$$UsedSearchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? attributes,
      @JsonKey(name: 'departure-airports') String? departureAirports,
      @JsonKey(name: 'departure-date') String? departureDate,
      @JsonKey(name: 'duration-range') DurationRange? durationRange,
      @JsonKey(name: 'price-range') PriceRange? priceRange,
      @JsonKey(name: 'return-date') String? returnDate,
      @JsonKey(name: 'rooms') List<Room>? rooms,
      @JsonKey(name: 'travel-type') String? travelType,
      String? destination,
      String? sort,
      String? destinationName,
      int? limit,
      int? offset});

  @override
  $DurationRangeCopyWith<$Res>? get durationRange;
  @override
  $PriceRangeCopyWith<$Res>? get priceRange;
}

/// @nodoc
class __$$UsedSearchRequestImplCopyWithImpl<$Res>
    extends _$UsedSearchRequestCopyWithImpl<$Res, _$UsedSearchRequestImpl>
    implements _$$UsedSearchRequestImplCopyWith<$Res> {
  __$$UsedSearchRequestImplCopyWithImpl(_$UsedSearchRequestImpl _value,
      $Res Function(_$UsedSearchRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attributes = freezed,
    Object? departureAirports = freezed,
    Object? departureDate = freezed,
    Object? durationRange = freezed,
    Object? priceRange = freezed,
    Object? returnDate = freezed,
    Object? rooms = freezed,
    Object? travelType = freezed,
    Object? destination = freezed,
    Object? sort = freezed,
    Object? destinationName = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$UsedSearchRequestImpl(
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as String?,
      departureAirports: freezed == departureAirports
          ? _value.departureAirports
          : departureAirports // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDate: freezed == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as String?,
      durationRange: freezed == durationRange
          ? _value.durationRange
          : durationRange // ignore: cast_nullable_to_non_nullable
              as DurationRange?,
      priceRange: freezed == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as PriceRange?,
      returnDate: freezed == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String?,
      rooms: freezed == rooms
          ? _value._rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>?,
      travelType: freezed == travelType
          ? _value.travelType
          : travelType // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationName: freezed == destinationName
          ? _value.destinationName
          : destinationName // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsedSearchRequestImpl implements _UsedSearchRequest {
  const _$UsedSearchRequestImpl(
      {this.attributes,
      @JsonKey(name: 'departure-airports') this.departureAirports,
      @JsonKey(name: 'departure-date') this.departureDate,
      @JsonKey(name: 'duration-range') this.durationRange,
      @JsonKey(name: 'price-range') this.priceRange,
      @JsonKey(name: 'return-date') this.returnDate,
      @JsonKey(name: 'rooms') final List<Room>? rooms,
      @JsonKey(name: 'travel-type') this.travelType,
      this.destination,
      this.sort,
      this.destinationName,
      this.limit,
      this.offset})
      : _rooms = rooms;

  factory _$UsedSearchRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsedSearchRequestImplFromJson(json);

  @override
  final String? attributes;
  @override
  @JsonKey(name: 'departure-airports')
  final String? departureAirports;
  @override
  @JsonKey(name: 'departure-date')
  final String? departureDate;
  @override
  @JsonKey(name: 'duration-range')
  final DurationRange? durationRange;
  @override
  @JsonKey(name: 'price-range')
  final PriceRange? priceRange;
  @override
  @JsonKey(name: 'return-date')
  final String? returnDate;
  final List<Room>? _rooms;
  @override
  @JsonKey(name: 'rooms')
  List<Room>? get rooms {
    final value = _rooms;
    if (value == null) return null;
    if (_rooms is EqualUnmodifiableListView) return _rooms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'travel-type')
  final String? travelType;
  @override
  final String? destination;
  @override
  final String? sort;
  @override
  final String? destinationName;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'UsedSearchRequest(attributes: $attributes, departureAirports: $departureAirports, departureDate: $departureDate, durationRange: $durationRange, priceRange: $priceRange, returnDate: $returnDate, rooms: $rooms, travelType: $travelType, destination: $destination, sort: $sort, destinationName: $destinationName, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsedSearchRequestImpl &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.departureAirports, departureAirports) ||
                other.departureAirports == departureAirports) &&
            (identical(other.departureDate, departureDate) ||
                other.departureDate == departureDate) &&
            (identical(other.durationRange, durationRange) ||
                other.durationRange == durationRange) &&
            (identical(other.priceRange, priceRange) ||
                other.priceRange == priceRange) &&
            (identical(other.returnDate, returnDate) ||
                other.returnDate == returnDate) &&
            const DeepCollectionEquality().equals(other._rooms, _rooms) &&
            (identical(other.travelType, travelType) ||
                other.travelType == travelType) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.destinationName, destinationName) ||
                other.destinationName == destinationName) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      attributes,
      departureAirports,
      departureDate,
      durationRange,
      priceRange,
      returnDate,
      const DeepCollectionEquality().hash(_rooms),
      travelType,
      destination,
      sort,
      destinationName,
      limit,
      offset);

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsedSearchRequestImplCopyWith<_$UsedSearchRequestImpl> get copyWith =>
      __$$UsedSearchRequestImplCopyWithImpl<_$UsedSearchRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsedSearchRequestImplToJson(
      this,
    );
  }
}

abstract class _UsedSearchRequest implements UsedSearchRequest {
  const factory _UsedSearchRequest(
      {final String? attributes,
      @JsonKey(name: 'departure-airports') final String? departureAirports,
      @JsonKey(name: 'departure-date') final String? departureDate,
      @JsonKey(name: 'duration-range') final DurationRange? durationRange,
      @JsonKey(name: 'price-range') final PriceRange? priceRange,
      @JsonKey(name: 'return-date') final String? returnDate,
      @JsonKey(name: 'rooms') final List<Room>? rooms,
      @JsonKey(name: 'travel-type') final String? travelType,
      final String? destination,
      final String? sort,
      final String? destinationName,
      final int? limit,
      final int? offset}) = _$UsedSearchRequestImpl;

  factory _UsedSearchRequest.fromJson(Map<String, dynamic> json) =
      _$UsedSearchRequestImpl.fromJson;

  @override
  String? get attributes;
  @override
  @JsonKey(name: 'departure-airports')
  String? get departureAirports;
  @override
  @JsonKey(name: 'departure-date')
  String? get departureDate;
  @override
  @JsonKey(name: 'duration-range')
  DurationRange? get durationRange;
  @override
  @JsonKey(name: 'price-range')
  PriceRange? get priceRange;
  @override
  @JsonKey(name: 'return-date')
  String? get returnDate;
  @override
  @JsonKey(name: 'rooms')
  List<Room>? get rooms;
  @override
  @JsonKey(name: 'travel-type')
  String? get travelType;
  @override
  String? get destination;
  @override
  String? get sort;
  @override
  String? get destinationName;
  @override
  int? get limit;
  @override
  int? get offset;

  /// Create a copy of UsedSearchRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsedSearchRequestImplCopyWith<_$UsedSearchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DurationRange _$DurationRangeFromJson(Map<String, dynamic> json) {
  return _DurationRange.fromJson(json);
}

/// @nodoc
mixin _$DurationRange {
  @JsonKey(name: 'max')
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: 'min')
  String? get min => throw _privateConstructorUsedError;

  /// Serializes this DurationRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DurationRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DurationRangeCopyWith<DurationRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationRangeCopyWith<$Res> {
  factory $DurationRangeCopyWith(
          DurationRange value, $Res Function(DurationRange) then) =
      _$DurationRangeCopyWithImpl<$Res, DurationRange>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max') String? max, @JsonKey(name: 'min') String? min});
}

/// @nodoc
class _$DurationRangeCopyWithImpl<$Res, $Val extends DurationRange>
    implements $DurationRangeCopyWith<$Res> {
  _$DurationRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DurationRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_value.copyWith(
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationRangeImplCopyWith<$Res>
    implements $DurationRangeCopyWith<$Res> {
  factory _$$DurationRangeImplCopyWith(
          _$DurationRangeImpl value, $Res Function(_$DurationRangeImpl) then) =
      __$$DurationRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max') String? max, @JsonKey(name: 'min') String? min});
}

/// @nodoc
class __$$DurationRangeImplCopyWithImpl<$Res>
    extends _$DurationRangeCopyWithImpl<$Res, _$DurationRangeImpl>
    implements _$$DurationRangeImplCopyWith<$Res> {
  __$$DurationRangeImplCopyWithImpl(
      _$DurationRangeImpl _value, $Res Function(_$DurationRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of DurationRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_$DurationRangeImpl(
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationRangeImpl implements _DurationRange {
  const _$DurationRangeImpl(
      {@JsonKey(name: 'max') this.max, @JsonKey(name: 'min') this.min});

  factory _$DurationRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationRangeImplFromJson(json);

  @override
  @JsonKey(name: 'max')
  final String? max;
  @override
  @JsonKey(name: 'min')
  final String? min;

  @override
  String toString() {
    return 'DurationRange(max: $max, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationRangeImpl &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, max, min);

  /// Create a copy of DurationRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationRangeImplCopyWith<_$DurationRangeImpl> get copyWith =>
      __$$DurationRangeImplCopyWithImpl<_$DurationRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationRangeImplToJson(
      this,
    );
  }
}

abstract class _DurationRange implements DurationRange {
  const factory _DurationRange(
      {@JsonKey(name: 'max') final String? max,
      @JsonKey(name: 'min') final String? min}) = _$DurationRangeImpl;

  factory _DurationRange.fromJson(Map<String, dynamic> json) =
      _$DurationRangeImpl.fromJson;

  @override
  @JsonKey(name: 'max')
  String? get max;
  @override
  @JsonKey(name: 'min')
  String? get min;

  /// Create a copy of DurationRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DurationRangeImplCopyWith<_$DurationRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceRange _$PriceRangeFromJson(Map<String, dynamic> json) {
  return _PriceRange.fromJson(json);
}

/// @nodoc
mixin _$PriceRange {
  @JsonKey(name: 'max')
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: 'min')
  String? get min => throw _privateConstructorUsedError;

  /// Serializes this PriceRange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceRangeCopyWith<PriceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRangeCopyWith<$Res> {
  factory $PriceRangeCopyWith(
          PriceRange value, $Res Function(PriceRange) then) =
      _$PriceRangeCopyWithImpl<$Res, PriceRange>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max') String? max, @JsonKey(name: 'min') String? min});
}

/// @nodoc
class _$PriceRangeCopyWithImpl<$Res, $Val extends PriceRange>
    implements $PriceRangeCopyWith<$Res> {
  _$PriceRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_value.copyWith(
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceRangeImplCopyWith<$Res>
    implements $PriceRangeCopyWith<$Res> {
  factory _$$PriceRangeImplCopyWith(
          _$PriceRangeImpl value, $Res Function(_$PriceRangeImpl) then) =
      __$$PriceRangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max') String? max, @JsonKey(name: 'min') String? min});
}

/// @nodoc
class __$$PriceRangeImplCopyWithImpl<$Res>
    extends _$PriceRangeCopyWithImpl<$Res, _$PriceRangeImpl>
    implements _$$PriceRangeImplCopyWith<$Res> {
  __$$PriceRangeImplCopyWithImpl(
      _$PriceRangeImpl _value, $Res Function(_$PriceRangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_$PriceRangeImpl(
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceRangeImpl implements _PriceRange {
  const _$PriceRangeImpl(
      {@JsonKey(name: 'max') this.max, @JsonKey(name: 'min') this.min});

  factory _$PriceRangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRangeImplFromJson(json);

  @override
  @JsonKey(name: 'max')
  final String? max;
  @override
  @JsonKey(name: 'min')
  final String? min;

  @override
  String toString() {
    return 'PriceRange(max: $max, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRangeImpl &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, max, min);

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
      __$$PriceRangeImplCopyWithImpl<_$PriceRangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRangeImplToJson(
      this,
    );
  }
}

abstract class _PriceRange implements PriceRange {
  const factory _PriceRange(
      {@JsonKey(name: 'max') final String? max,
      @JsonKey(name: 'min') final String? min}) = _$PriceRangeImpl;

  factory _PriceRange.fromJson(Map<String, dynamic> json) =
      _$PriceRangeImpl.fromJson;

  @override
  @JsonKey(name: 'max')
  String? get max;
  @override
  @JsonKey(name: 'min')
  String? get min;

  /// Create a copy of PriceRange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRangeImplCopyWith<_$PriceRangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
mixin _$Room {
  @JsonKey(name: 'adult-count')
  int? get adultCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'children-ages')
  List<int>? get childrenAges => throw _privateConstructorUsedError;

  /// Serializes this Room to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adult-count') int? adultCount,
      @JsonKey(name: 'children-ages') List<int>? childrenAges});
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adultCount = freezed,
    Object? childrenAges = freezed,
  }) {
    return _then(_value.copyWith(
      adultCount: freezed == adultCount
          ? _value.adultCount
          : adultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      childrenAges: freezed == childrenAges
          ? _value.childrenAges
          : childrenAges // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomImplCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$RoomImplCopyWith(
          _$RoomImpl value, $Res Function(_$RoomImpl) then) =
      __$$RoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adult-count') int? adultCount,
      @JsonKey(name: 'children-ages') List<int>? childrenAges});
}

/// @nodoc
class __$$RoomImplCopyWithImpl<$Res>
    extends _$RoomCopyWithImpl<$Res, _$RoomImpl>
    implements _$$RoomImplCopyWith<$Res> {
  __$$RoomImplCopyWithImpl(_$RoomImpl _value, $Res Function(_$RoomImpl) _then)
      : super(_value, _then);

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adultCount = freezed,
    Object? childrenAges = freezed,
  }) {
    return _then(_$RoomImpl(
      adultCount: freezed == adultCount
          ? _value.adultCount
          : adultCount // ignore: cast_nullable_to_non_nullable
              as int?,
      childrenAges: freezed == childrenAges
          ? _value._childrenAges
          : childrenAges // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomImpl implements _Room {
  const _$RoomImpl(
      {@JsonKey(name: 'adult-count') this.adultCount,
      @JsonKey(name: 'children-ages') final List<int>? childrenAges})
      : _childrenAges = childrenAges;

  factory _$RoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomImplFromJson(json);

  @override
  @JsonKey(name: 'adult-count')
  final int? adultCount;
  final List<int>? _childrenAges;
  @override
  @JsonKey(name: 'children-ages')
  List<int>? get childrenAges {
    final value = _childrenAges;
    if (value == null) return null;
    if (_childrenAges is EqualUnmodifiableListView) return _childrenAges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Room(adultCount: $adultCount, childrenAges: $childrenAges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomImpl &&
            (identical(other.adultCount, adultCount) ||
                other.adultCount == adultCount) &&
            const DeepCollectionEquality()
                .equals(other._childrenAges, _childrenAges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adultCount,
      const DeepCollectionEquality().hash(_childrenAges));

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      __$$RoomImplCopyWithImpl<_$RoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomImplToJson(
      this,
    );
  }
}

abstract class _Room implements Room {
  const factory _Room(
          {@JsonKey(name: 'adult-count') final int? adultCount,
          @JsonKey(name: 'children-ages') final List<int>? childrenAges}) =
      _$RoomImpl;

  factory _Room.fromJson(Map<String, dynamic> json) = _$RoomImpl.fromJson;

  @override
  @JsonKey(name: 'adult-count')
  int? get adultCount;
  @override
  @JsonKey(name: 'children-ages')
  List<int>? get childrenAges;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
