// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_best_offer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BestOfferModel _$BestOfferModelFromJson(Map<String, dynamic> json) {
  return _BestOfferModel.fromJson(json);
}

/// @nodoc
mixin _$BestOfferModel {
  @JsonKey(name: 'applied-travel-discount')
  dynamic get appliedTravelDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'detailed-price-per-person')
  List<dynamic> get detailedPricePerPerson =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'included-travel-discount')
  int get includedTravelDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'original-travel-price')
  int get originalTravelPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'simple-price-per-person')
  int get simplePricePerPerson => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel-price')
  int get travelPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'available-special-groups')
  List<String> get availableSpecialGroups => throw _privateConstructorUsedError;
  @JsonKey(name: 'flight-included')
  bool get flightIncluded => throw _privateConstructorUsedError;
  @JsonKey(name: 'rooms')
  Room get rooms => throw _privateConstructorUsedError;
  @JsonKey(name: 'travel-date')
  TravelDate get travelDate => throw _privateConstructorUsedError;

  /// Serializes this BestOfferModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BestOfferModelCopyWith<BestOfferModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestOfferModelCopyWith<$Res> {
  factory $BestOfferModelCopyWith(
          BestOfferModel value, $Res Function(BestOfferModel) then) =
      _$BestOfferModelCopyWithImpl<$Res, BestOfferModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'applied-travel-discount') dynamic appliedTravelDiscount,
      @JsonKey(name: 'detailed-price-per-person')
      List<dynamic> detailedPricePerPerson,
      @JsonKey(name: 'included-travel-discount') int includedTravelDiscount,
      @JsonKey(name: 'original-travel-price') int originalTravelPrice,
      @JsonKey(name: 'simple-price-per-person') int simplePricePerPerson,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'travel-price') int travelPrice,
      @JsonKey(name: 'available-special-groups')
      List<String> availableSpecialGroups,
      @JsonKey(name: 'flight-included') bool flightIncluded,
      @JsonKey(name: 'rooms') Room rooms,
      @JsonKey(name: 'travel-date') TravelDate travelDate});

  $RoomCopyWith<$Res> get rooms;
  $TravelDateCopyWith<$Res> get travelDate;
}

/// @nodoc
class _$BestOfferModelCopyWithImpl<$Res, $Val extends BestOfferModel>
    implements $BestOfferModelCopyWith<$Res> {
  _$BestOfferModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appliedTravelDiscount = freezed,
    Object? detailedPricePerPerson = null,
    Object? includedTravelDiscount = null,
    Object? originalTravelPrice = null,
    Object? simplePricePerPerson = null,
    Object? total = null,
    Object? travelPrice = null,
    Object? availableSpecialGroups = null,
    Object? flightIncluded = null,
    Object? rooms = null,
    Object? travelDate = null,
  }) {
    return _then(_value.copyWith(
      appliedTravelDiscount: freezed == appliedTravelDiscount
          ? _value.appliedTravelDiscount
          : appliedTravelDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      detailedPricePerPerson: null == detailedPricePerPerson
          ? _value.detailedPricePerPerson
          : detailedPricePerPerson // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      includedTravelDiscount: null == includedTravelDiscount
          ? _value.includedTravelDiscount
          : includedTravelDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      originalTravelPrice: null == originalTravelPrice
          ? _value.originalTravelPrice
          : originalTravelPrice // ignore: cast_nullable_to_non_nullable
              as int,
      simplePricePerPerson: null == simplePricePerPerson
          ? _value.simplePricePerPerson
          : simplePricePerPerson // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      travelPrice: null == travelPrice
          ? _value.travelPrice
          : travelPrice // ignore: cast_nullable_to_non_nullable
              as int,
      availableSpecialGroups: null == availableSpecialGroups
          ? _value.availableSpecialGroups
          : availableSpecialGroups // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flightIncluded: null == flightIncluded
          ? _value.flightIncluded
          : flightIncluded // ignore: cast_nullable_to_non_nullable
              as bool,
      rooms: null == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as Room,
      travelDate: null == travelDate
          ? _value.travelDate
          : travelDate // ignore: cast_nullable_to_non_nullable
              as TravelDate,
    ) as $Val);
  }

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoomCopyWith<$Res> get rooms {
    return $RoomCopyWith<$Res>(_value.rooms, (value) {
      return _then(_value.copyWith(rooms: value) as $Val);
    });
  }

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TravelDateCopyWith<$Res> get travelDate {
    return $TravelDateCopyWith<$Res>(_value.travelDate, (value) {
      return _then(_value.copyWith(travelDate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BestOfferModelImplCopyWith<$Res>
    implements $BestOfferModelCopyWith<$Res> {
  factory _$$BestOfferModelImplCopyWith(_$BestOfferModelImpl value,
          $Res Function(_$BestOfferModelImpl) then) =
      __$$BestOfferModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'applied-travel-discount') dynamic appliedTravelDiscount,
      @JsonKey(name: 'detailed-price-per-person')
      List<dynamic> detailedPricePerPerson,
      @JsonKey(name: 'included-travel-discount') int includedTravelDiscount,
      @JsonKey(name: 'original-travel-price') int originalTravelPrice,
      @JsonKey(name: 'simple-price-per-person') int simplePricePerPerson,
      @JsonKey(name: 'total') int total,
      @JsonKey(name: 'travel-price') int travelPrice,
      @JsonKey(name: 'available-special-groups')
      List<String> availableSpecialGroups,
      @JsonKey(name: 'flight-included') bool flightIncluded,
      @JsonKey(name: 'rooms') Room rooms,
      @JsonKey(name: 'travel-date') TravelDate travelDate});

  @override
  $RoomCopyWith<$Res> get rooms;
  @override
  $TravelDateCopyWith<$Res> get travelDate;
}

/// @nodoc
class __$$BestOfferModelImplCopyWithImpl<$Res>
    extends _$BestOfferModelCopyWithImpl<$Res, _$BestOfferModelImpl>
    implements _$$BestOfferModelImplCopyWith<$Res> {
  __$$BestOfferModelImplCopyWithImpl(
      _$BestOfferModelImpl _value, $Res Function(_$BestOfferModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appliedTravelDiscount = freezed,
    Object? detailedPricePerPerson = null,
    Object? includedTravelDiscount = null,
    Object? originalTravelPrice = null,
    Object? simplePricePerPerson = null,
    Object? total = null,
    Object? travelPrice = null,
    Object? availableSpecialGroups = null,
    Object? flightIncluded = null,
    Object? rooms = null,
    Object? travelDate = null,
  }) {
    return _then(_$BestOfferModelImpl(
      appliedTravelDiscount: freezed == appliedTravelDiscount
          ? _value.appliedTravelDiscount
          : appliedTravelDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      detailedPricePerPerson: null == detailedPricePerPerson
          ? _value._detailedPricePerPerson
          : detailedPricePerPerson // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      includedTravelDiscount: null == includedTravelDiscount
          ? _value.includedTravelDiscount
          : includedTravelDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      originalTravelPrice: null == originalTravelPrice
          ? _value.originalTravelPrice
          : originalTravelPrice // ignore: cast_nullable_to_non_nullable
              as int,
      simplePricePerPerson: null == simplePricePerPerson
          ? _value.simplePricePerPerson
          : simplePricePerPerson // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      travelPrice: null == travelPrice
          ? _value.travelPrice
          : travelPrice // ignore: cast_nullable_to_non_nullable
              as int,
      availableSpecialGroups: null == availableSpecialGroups
          ? _value._availableSpecialGroups
          : availableSpecialGroups // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flightIncluded: null == flightIncluded
          ? _value.flightIncluded
          : flightIncluded // ignore: cast_nullable_to_non_nullable
              as bool,
      rooms: null == rooms
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as Room,
      travelDate: null == travelDate
          ? _value.travelDate
          : travelDate // ignore: cast_nullable_to_non_nullable
              as TravelDate,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BestOfferModelImpl implements _BestOfferModel {
  const _$BestOfferModelImpl(
      {@JsonKey(name: 'applied-travel-discount')
      required this.appliedTravelDiscount,
      @JsonKey(name: 'detailed-price-per-person')
      required final List<dynamic> detailedPricePerPerson,
      @JsonKey(name: 'included-travel-discount')
      required this.includedTravelDiscount,
      @JsonKey(name: 'original-travel-price') required this.originalTravelPrice,
      @JsonKey(name: 'simple-price-per-person')
      required this.simplePricePerPerson,
      @JsonKey(name: 'total') required this.total,
      @JsonKey(name: 'travel-price') required this.travelPrice,
      @JsonKey(name: 'available-special-groups')
      required final List<String> availableSpecialGroups,
      @JsonKey(name: 'flight-included') required this.flightIncluded,
      @JsonKey(name: 'rooms') required this.rooms,
      @JsonKey(name: 'travel-date') required this.travelDate})
      : _detailedPricePerPerson = detailedPricePerPerson,
        _availableSpecialGroups = availableSpecialGroups;

  factory _$BestOfferModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BestOfferModelImplFromJson(json);

  @override
  @JsonKey(name: 'applied-travel-discount')
  final dynamic appliedTravelDiscount;
  final List<dynamic> _detailedPricePerPerson;
  @override
  @JsonKey(name: 'detailed-price-per-person')
  List<dynamic> get detailedPricePerPerson {
    if (_detailedPricePerPerson is EqualUnmodifiableListView)
      return _detailedPricePerPerson;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detailedPricePerPerson);
  }

  @override
  @JsonKey(name: 'included-travel-discount')
  final int includedTravelDiscount;
  @override
  @JsonKey(name: 'original-travel-price')
  final int originalTravelPrice;
  @override
  @JsonKey(name: 'simple-price-per-person')
  final int simplePricePerPerson;
  @override
  @JsonKey(name: 'total')
  final int total;
  @override
  @JsonKey(name: 'travel-price')
  final int travelPrice;
  final List<String> _availableSpecialGroups;
  @override
  @JsonKey(name: 'available-special-groups')
  List<String> get availableSpecialGroups {
    if (_availableSpecialGroups is EqualUnmodifiableListView)
      return _availableSpecialGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableSpecialGroups);
  }

  @override
  @JsonKey(name: 'flight-included')
  final bool flightIncluded;
  @override
  @JsonKey(name: 'rooms')
  final Room rooms;
  @override
  @JsonKey(name: 'travel-date')
  final TravelDate travelDate;

  @override
  String toString() {
    return 'BestOfferModel(appliedTravelDiscount: $appliedTravelDiscount, detailedPricePerPerson: $detailedPricePerPerson, includedTravelDiscount: $includedTravelDiscount, originalTravelPrice: $originalTravelPrice, simplePricePerPerson: $simplePricePerPerson, total: $total, travelPrice: $travelPrice, availableSpecialGroups: $availableSpecialGroups, flightIncluded: $flightIncluded, rooms: $rooms, travelDate: $travelDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BestOfferModelImpl &&
            const DeepCollectionEquality()
                .equals(other.appliedTravelDiscount, appliedTravelDiscount) &&
            const DeepCollectionEquality().equals(
                other._detailedPricePerPerson, _detailedPricePerPerson) &&
            (identical(other.includedTravelDiscount, includedTravelDiscount) ||
                other.includedTravelDiscount == includedTravelDiscount) &&
            (identical(other.originalTravelPrice, originalTravelPrice) ||
                other.originalTravelPrice == originalTravelPrice) &&
            (identical(other.simplePricePerPerson, simplePricePerPerson) ||
                other.simplePricePerPerson == simplePricePerPerson) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.travelPrice, travelPrice) ||
                other.travelPrice == travelPrice) &&
            const DeepCollectionEquality().equals(
                other._availableSpecialGroups, _availableSpecialGroups) &&
            (identical(other.flightIncluded, flightIncluded) ||
                other.flightIncluded == flightIncluded) &&
            (identical(other.rooms, rooms) || other.rooms == rooms) &&
            (identical(other.travelDate, travelDate) ||
                other.travelDate == travelDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(appliedTravelDiscount),
      const DeepCollectionEquality().hash(_detailedPricePerPerson),
      includedTravelDiscount,
      originalTravelPrice,
      simplePricePerPerson,
      total,
      travelPrice,
      const DeepCollectionEquality().hash(_availableSpecialGroups),
      flightIncluded,
      rooms,
      travelDate);

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BestOfferModelImplCopyWith<_$BestOfferModelImpl> get copyWith =>
      __$$BestOfferModelImplCopyWithImpl<_$BestOfferModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BestOfferModelImplToJson(
      this,
    );
  }
}

abstract class _BestOfferModel implements BestOfferModel {
  const factory _BestOfferModel(
          {@JsonKey(name: 'applied-travel-discount')
          required final dynamic appliedTravelDiscount,
          @JsonKey(name: 'detailed-price-per-person')
          required final List<dynamic> detailedPricePerPerson,
          @JsonKey(name: 'included-travel-discount')
          required final int includedTravelDiscount,
          @JsonKey(name: 'original-travel-price')
          required final int originalTravelPrice,
          @JsonKey(name: 'simple-price-per-person')
          required final int simplePricePerPerson,
          @JsonKey(name: 'total') required final int total,
          @JsonKey(name: 'travel-price') required final int travelPrice,
          @JsonKey(name: 'available-special-groups')
          required final List<String> availableSpecialGroups,
          @JsonKey(name: 'flight-included') required final bool flightIncluded,
          @JsonKey(name: 'rooms') required final Room rooms,
          @JsonKey(name: 'travel-date') required final TravelDate travelDate}) =
      _$BestOfferModelImpl;

  factory _BestOfferModel.fromJson(Map<String, dynamic> json) =
      _$BestOfferModelImpl.fromJson;

  @override
  @JsonKey(name: 'applied-travel-discount')
  dynamic get appliedTravelDiscount;
  @override
  @JsonKey(name: 'detailed-price-per-person')
  List<dynamic> get detailedPricePerPerson;
  @override
  @JsonKey(name: 'included-travel-discount')
  int get includedTravelDiscount;
  @override
  @JsonKey(name: 'original-travel-price')
  int get originalTravelPrice;
  @override
  @JsonKey(name: 'simple-price-per-person')
  int get simplePricePerPerson;
  @override
  @JsonKey(name: 'total')
  int get total;
  @override
  @JsonKey(name: 'travel-price')
  int get travelPrice;
  @override
  @JsonKey(name: 'available-special-groups')
  List<String> get availableSpecialGroups;
  @override
  @JsonKey(name: 'flight-included')
  bool get flightIncluded;
  @override
  @JsonKey(name: 'rooms')
  Room get rooms;
  @override
  @JsonKey(name: 'travel-date')
  TravelDate get travelDate;

  /// Create a copy of BestOfferModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BestOfferModelImplCopyWith<_$BestOfferModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
mixin _$Room {
  @JsonKey(name: 'overall')
  Map<String, dynamic> get overall => throw _privateConstructorUsedError;
  @JsonKey(name: 'prices-and-occupancy')
  List<Map<String, dynamic>> get pricesAndOccupancy =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'room-groups')
  List<Map<String, dynamic>> get roomGroups =>
      throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'overall') Map<String, dynamic> overall,
      @JsonKey(name: 'prices-and-occupancy')
      List<Map<String, dynamic>> pricesAndOccupancy,
      @JsonKey(name: 'room-groups') List<Map<String, dynamic>> roomGroups});
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
    Object? overall = null,
    Object? pricesAndOccupancy = null,
    Object? roomGroups = null,
  }) {
    return _then(_value.copyWith(
      overall: null == overall
          ? _value.overall
          : overall // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      pricesAndOccupancy: null == pricesAndOccupancy
          ? _value.pricesAndOccupancy
          : pricesAndOccupancy // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      roomGroups: null == roomGroups
          ? _value.roomGroups
          : roomGroups // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
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
      {@JsonKey(name: 'overall') Map<String, dynamic> overall,
      @JsonKey(name: 'prices-and-occupancy')
      List<Map<String, dynamic>> pricesAndOccupancy,
      @JsonKey(name: 'room-groups') List<Map<String, dynamic>> roomGroups});
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
    Object? overall = null,
    Object? pricesAndOccupancy = null,
    Object? roomGroups = null,
  }) {
    return _then(_$RoomImpl(
      overall: null == overall
          ? _value._overall
          : overall // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      pricesAndOccupancy: null == pricesAndOccupancy
          ? _value._pricesAndOccupancy
          : pricesAndOccupancy // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      roomGroups: null == roomGroups
          ? _value._roomGroups
          : roomGroups // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomImpl implements _Room {
  const _$RoomImpl(
      {@JsonKey(name: 'overall') required final Map<String, dynamic> overall,
      @JsonKey(name: 'prices-and-occupancy')
      required final List<Map<String, dynamic>> pricesAndOccupancy,
      @JsonKey(name: 'room-groups')
      required final List<Map<String, dynamic>> roomGroups})
      : _overall = overall,
        _pricesAndOccupancy = pricesAndOccupancy,
        _roomGroups = roomGroups;

  factory _$RoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomImplFromJson(json);

  final Map<String, dynamic> _overall;
  @override
  @JsonKey(name: 'overall')
  Map<String, dynamic> get overall {
    if (_overall is EqualUnmodifiableMapView) return _overall;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_overall);
  }

  final List<Map<String, dynamic>> _pricesAndOccupancy;
  @override
  @JsonKey(name: 'prices-and-occupancy')
  List<Map<String, dynamic>> get pricesAndOccupancy {
    if (_pricesAndOccupancy is EqualUnmodifiableListView)
      return _pricesAndOccupancy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pricesAndOccupancy);
  }

  final List<Map<String, dynamic>> _roomGroups;
  @override
  @JsonKey(name: 'room-groups')
  List<Map<String, dynamic>> get roomGroups {
    if (_roomGroups is EqualUnmodifiableListView) return _roomGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roomGroups);
  }

  @override
  String toString() {
    return 'Room(overall: $overall, pricesAndOccupancy: $pricesAndOccupancy, roomGroups: $roomGroups)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomImpl &&
            const DeepCollectionEquality().equals(other._overall, _overall) &&
            const DeepCollectionEquality()
                .equals(other._pricesAndOccupancy, _pricesAndOccupancy) &&
            const DeepCollectionEquality()
                .equals(other._roomGroups, _roomGroups));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_overall),
      const DeepCollectionEquality().hash(_pricesAndOccupancy),
      const DeepCollectionEquality().hash(_roomGroups));

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
      {@JsonKey(name: 'overall') required final Map<String, dynamic> overall,
      @JsonKey(name: 'prices-and-occupancy')
      required final List<Map<String, dynamic>> pricesAndOccupancy,
      @JsonKey(name: 'room-groups')
      required final List<Map<String, dynamic>> roomGroups}) = _$RoomImpl;

  factory _Room.fromJson(Map<String, dynamic> json) = _$RoomImpl.fromJson;

  @override
  @JsonKey(name: 'overall')
  Map<String, dynamic> get overall;
  @override
  @JsonKey(name: 'prices-and-occupancy')
  List<Map<String, dynamic>> get pricesAndOccupancy;
  @override
  @JsonKey(name: 'room-groups')
  List<Map<String, dynamic>> get roomGroups;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TravelDate _$TravelDateFromJson(Map<String, dynamic> json) {
  return _TravelDate.fromJson(json);
}

/// @nodoc
mixin _$TravelDate {
  @JsonKey(name: 'days')
  int get days => throw _privateConstructorUsedError;
  @JsonKey(name: 'departure-date')
  String get departureDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'nights')
  int get nights => throw _privateConstructorUsedError;
  @JsonKey(name: 'return-date')
  String get returnDate => throw _privateConstructorUsedError;

  /// Serializes this TravelDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TravelDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TravelDateCopyWith<TravelDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelDateCopyWith<$Res> {
  factory $TravelDateCopyWith(
          TravelDate value, $Res Function(TravelDate) then) =
      _$TravelDateCopyWithImpl<$Res, TravelDate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'days') int days,
      @JsonKey(name: 'departure-date') String departureDate,
      @JsonKey(name: 'nights') int nights,
      @JsonKey(name: 'return-date') String returnDate});
}

/// @nodoc
class _$TravelDateCopyWithImpl<$Res, $Val extends TravelDate>
    implements $TravelDateCopyWith<$Res> {
  _$TravelDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TravelDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? departureDate = null,
    Object? nights = null,
    Object? returnDate = null,
  }) {
    return _then(_value.copyWith(
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int,
      departureDate: null == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as String,
      nights: null == nights
          ? _value.nights
          : nights // ignore: cast_nullable_to_non_nullable
              as int,
      returnDate: null == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TravelDateImplCopyWith<$Res>
    implements $TravelDateCopyWith<$Res> {
  factory _$$TravelDateImplCopyWith(
          _$TravelDateImpl value, $Res Function(_$TravelDateImpl) then) =
      __$$TravelDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'days') int days,
      @JsonKey(name: 'departure-date') String departureDate,
      @JsonKey(name: 'nights') int nights,
      @JsonKey(name: 'return-date') String returnDate});
}

/// @nodoc
class __$$TravelDateImplCopyWithImpl<$Res>
    extends _$TravelDateCopyWithImpl<$Res, _$TravelDateImpl>
    implements _$$TravelDateImplCopyWith<$Res> {
  __$$TravelDateImplCopyWithImpl(
      _$TravelDateImpl _value, $Res Function(_$TravelDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TravelDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
    Object? departureDate = null,
    Object? nights = null,
    Object? returnDate = null,
  }) {
    return _then(_$TravelDateImpl(
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as int,
      departureDate: null == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as String,
      nights: null == nights
          ? _value.nights
          : nights // ignore: cast_nullable_to_non_nullable
              as int,
      returnDate: null == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TravelDateImpl implements _TravelDate {
  const _$TravelDateImpl(
      {@JsonKey(name: 'days') required this.days,
      @JsonKey(name: 'departure-date') required this.departureDate,
      @JsonKey(name: 'nights') required this.nights,
      @JsonKey(name: 'return-date') required this.returnDate});

  factory _$TravelDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TravelDateImplFromJson(json);

  @override
  @JsonKey(name: 'days')
  final int days;
  @override
  @JsonKey(name: 'departure-date')
  final String departureDate;
  @override
  @JsonKey(name: 'nights')
  final int nights;
  @override
  @JsonKey(name: 'return-date')
  final String returnDate;

  @override
  String toString() {
    return 'TravelDate(days: $days, departureDate: $departureDate, nights: $nights, returnDate: $returnDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TravelDateImpl &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.departureDate, departureDate) ||
                other.departureDate == departureDate) &&
            (identical(other.nights, nights) || other.nights == nights) &&
            (identical(other.returnDate, returnDate) ||
                other.returnDate == returnDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, days, departureDate, nights, returnDate);

  /// Create a copy of TravelDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TravelDateImplCopyWith<_$TravelDateImpl> get copyWith =>
      __$$TravelDateImplCopyWithImpl<_$TravelDateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TravelDateImplToJson(
      this,
    );
  }
}

abstract class _TravelDate implements TravelDate {
  const factory _TravelDate(
          {@JsonKey(name: 'days') required final int days,
          @JsonKey(name: 'departure-date') required final String departureDate,
          @JsonKey(name: 'nights') required final int nights,
          @JsonKey(name: 'return-date') required final String returnDate}) =
      _$TravelDateImpl;

  factory _TravelDate.fromJson(Map<String, dynamic> json) =
      _$TravelDateImpl.fromJson;

  @override
  @JsonKey(name: 'days')
  int get days;
  @override
  @JsonKey(name: 'departure-date')
  String get departureDate;
  @override
  @JsonKey(name: 'nights')
  int get nights;
  @override
  @JsonKey(name: 'return-date')
  String get returnDate;

  /// Create a copy of TravelDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TravelDateImplCopyWith<_$TravelDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
