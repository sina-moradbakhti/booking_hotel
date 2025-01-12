// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotelModel _$HotelModelFromJson(Map<String, dynamic> json) {
  return _HotelModel.fromJson(json);
}

/// @nodoc
mixin _$HotelModel {
  @HiveField(0)
  @JsonKey(name: 'rating-info')
  RatingInfoModel get ratingInfo => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  double get latitude => throw _privateConstructorUsedError;
  @HiveField(3)
  double get longitude => throw _privateConstructorUsedError;
  @HiveField(4)
  List<HotelImageModel> get images => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'hotel-id')
  String get hotelId => throw _privateConstructorUsedError;
  @HiveField(6)
  String get destination => throw _privateConstructorUsedError;
  @HiveField(7)
  int get category => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'category-type')
  String get categoryType => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'best-offer')
  BestOfferModel get bestOffer => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false, includeToJson: false, defaultValue: false)
  bool get isFavorite => throw _privateConstructorUsedError;

  /// Serializes this HotelModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HotelModelCopyWith<HotelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelModelCopyWith<$Res> {
  factory $HotelModelCopyWith(
          HotelModel value, $Res Function(HotelModel) then) =
      _$HotelModelCopyWithImpl<$Res, HotelModel>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'rating-info') RatingInfoModel ratingInfo,
      @HiveField(1) String name,
      @HiveField(2) double latitude,
      @HiveField(3) double longitude,
      @HiveField(4) List<HotelImageModel> images,
      @HiveField(5) @JsonKey(name: 'hotel-id') String hotelId,
      @HiveField(6) String destination,
      @HiveField(7) int category,
      @HiveField(8) @JsonKey(name: 'category-type') String categoryType,
      @HiveField(9) @JsonKey(name: 'best-offer') BestOfferModel bestOffer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      bool isFavorite});

  $RatingInfoModelCopyWith<$Res> get ratingInfo;
  $BestOfferModelCopyWith<$Res> get bestOffer;
}

/// @nodoc
class _$HotelModelCopyWithImpl<$Res, $Val extends HotelModel>
    implements $HotelModelCopyWith<$Res> {
  _$HotelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingInfo = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? images = null,
    Object? hotelId = null,
    Object? destination = null,
    Object? category = null,
    Object? categoryType = null,
    Object? bestOffer = null,
    Object? isFavorite = null,
  }) {
    return _then(_value.copyWith(
      ratingInfo: null == ratingInfo
          ? _value.ratingInfo
          : ratingInfo // ignore: cast_nullable_to_non_nullable
              as RatingInfoModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<HotelImageModel>,
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int,
      categoryType: null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as String,
      bestOffer: null == bestOffer
          ? _value.bestOffer
          : bestOffer // ignore: cast_nullable_to_non_nullable
              as BestOfferModel,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatingInfoModelCopyWith<$Res> get ratingInfo {
    return $RatingInfoModelCopyWith<$Res>(_value.ratingInfo, (value) {
      return _then(_value.copyWith(ratingInfo: value) as $Val);
    });
  }

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BestOfferModelCopyWith<$Res> get bestOffer {
    return $BestOfferModelCopyWith<$Res>(_value.bestOffer, (value) {
      return _then(_value.copyWith(bestOffer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HotelModelImplCopyWith<$Res>
    implements $HotelModelCopyWith<$Res> {
  factory _$$HotelModelImplCopyWith(
          _$HotelModelImpl value, $Res Function(_$HotelModelImpl) then) =
      __$$HotelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'rating-info') RatingInfoModel ratingInfo,
      @HiveField(1) String name,
      @HiveField(2) double latitude,
      @HiveField(3) double longitude,
      @HiveField(4) List<HotelImageModel> images,
      @HiveField(5) @JsonKey(name: 'hotel-id') String hotelId,
      @HiveField(6) String destination,
      @HiveField(7) int category,
      @HiveField(8) @JsonKey(name: 'category-type') String categoryType,
      @HiveField(9) @JsonKey(name: 'best-offer') BestOfferModel bestOffer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      bool isFavorite});

  @override
  $RatingInfoModelCopyWith<$Res> get ratingInfo;
  @override
  $BestOfferModelCopyWith<$Res> get bestOffer;
}

/// @nodoc
class __$$HotelModelImplCopyWithImpl<$Res>
    extends _$HotelModelCopyWithImpl<$Res, _$HotelModelImpl>
    implements _$$HotelModelImplCopyWith<$Res> {
  __$$HotelModelImplCopyWithImpl(
      _$HotelModelImpl _value, $Res Function(_$HotelModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingInfo = null,
    Object? name = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? images = null,
    Object? hotelId = null,
    Object? destination = null,
    Object? category = null,
    Object? categoryType = null,
    Object? bestOffer = null,
    Object? isFavorite = null,
  }) {
    return _then(_$HotelModelImpl(
      ratingInfo: null == ratingInfo
          ? _value.ratingInfo
          : ratingInfo // ignore: cast_nullable_to_non_nullable
              as RatingInfoModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<HotelImageModel>,
      hotelId: null == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as int,
      categoryType: null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as String,
      bestOffer: null == bestOffer
          ? _value.bestOffer
          : bestOffer // ignore: cast_nullable_to_non_nullable
              as BestOfferModel,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotelModelImpl implements _HotelModel {
  const _$HotelModelImpl(
      {@HiveField(0) @JsonKey(name: 'rating-info') required this.ratingInfo,
      @HiveField(1) required this.name,
      @HiveField(2) required this.latitude,
      @HiveField(3) required this.longitude,
      @HiveField(4) required final List<HotelImageModel> images,
      @HiveField(5) @JsonKey(name: 'hotel-id') required this.hotelId,
      @HiveField(6) required this.destination,
      @HiveField(7) required this.category,
      @HiveField(8) @JsonKey(name: 'category-type') required this.categoryType,
      @HiveField(9) @JsonKey(name: 'best-offer') required this.bestOffer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      this.isFavorite = false})
      : _images = images;

  factory _$HotelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotelModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'rating-info')
  final RatingInfoModel ratingInfo;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final double latitude;
  @override
  @HiveField(3)
  final double longitude;
  final List<HotelImageModel> _images;
  @override
  @HiveField(4)
  List<HotelImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @HiveField(5)
  @JsonKey(name: 'hotel-id')
  final String hotelId;
  @override
  @HiveField(6)
  final String destination;
  @override
  @HiveField(7)
  final int category;
  @override
  @HiveField(8)
  @JsonKey(name: 'category-type')
  final String categoryType;
  @override
  @HiveField(9)
  @JsonKey(name: 'best-offer')
  final BestOfferModel bestOffer;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false, defaultValue: false)
  final bool isFavorite;

  @override
  String toString() {
    return 'HotelModel(ratingInfo: $ratingInfo, name: $name, latitude: $latitude, longitude: $longitude, images: $images, hotelId: $hotelId, destination: $destination, category: $category, categoryType: $categoryType, bestOffer: $bestOffer, isFavorite: $isFavorite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelModelImpl &&
            (identical(other.ratingInfo, ratingInfo) ||
                other.ratingInfo == ratingInfo) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType) &&
            (identical(other.bestOffer, bestOffer) ||
                other.bestOffer == bestOffer) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ratingInfo,
      name,
      latitude,
      longitude,
      const DeepCollectionEquality().hash(_images),
      hotelId,
      destination,
      category,
      categoryType,
      bestOffer,
      isFavorite);

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelModelImplCopyWith<_$HotelModelImpl> get copyWith =>
      __$$HotelModelImplCopyWithImpl<_$HotelModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotelModelImplToJson(
      this,
    );
  }
}

abstract class _HotelModel implements HotelModel {
  const factory _HotelModel(
      {@HiveField(0)
      @JsonKey(name: 'rating-info')
      required final RatingInfoModel ratingInfo,
      @HiveField(1) required final String name,
      @HiveField(2) required final double latitude,
      @HiveField(3) required final double longitude,
      @HiveField(4) required final List<HotelImageModel> images,
      @HiveField(5) @JsonKey(name: 'hotel-id') required final String hotelId,
      @HiveField(6) required final String destination,
      @HiveField(7) required final int category,
      @HiveField(8)
      @JsonKey(name: 'category-type')
      required final String categoryType,
      @HiveField(9)
      @JsonKey(name: 'best-offer')
      required final BestOfferModel bestOffer,
      @JsonKey(
          includeFromJson: false, includeToJson: false, defaultValue: false)
      final bool isFavorite}) = _$HotelModelImpl;

  factory _HotelModel.fromJson(Map<String, dynamic> json) =
      _$HotelModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'rating-info')
  RatingInfoModel get ratingInfo;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  double get latitude;
  @override
  @HiveField(3)
  double get longitude;
  @override
  @HiveField(4)
  List<HotelImageModel> get images;
  @override
  @HiveField(5)
  @JsonKey(name: 'hotel-id')
  String get hotelId;
  @override
  @HiveField(6)
  String get destination;
  @override
  @HiveField(7)
  int get category;
  @override
  @HiveField(8)
  @JsonKey(name: 'category-type')
  String get categoryType;
  @override
  @HiveField(9)
  @JsonKey(name: 'best-offer')
  BestOfferModel get bestOffer;
  @override
  @JsonKey(includeFromJson: false, includeToJson: false, defaultValue: false)
  bool get isFavorite;

  /// Create a copy of HotelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelModelImplCopyWith<_$HotelModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
