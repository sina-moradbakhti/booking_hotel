// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_rating_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RatingInfoModel _$RatingInfoModelFromJson(Map<String, dynamic> json) {
  return _RatingInfoModel.fromJson(json);
}

/// @nodoc
mixin _$RatingInfoModel {
  @JsonKey(name: 'recommendation-rate')
  int get recommendationRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews-count')
  int get reviewsCount => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'score-description')
  String get scoreDescription => throw _privateConstructorUsedError;

  /// Serializes this RatingInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RatingInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingInfoModelCopyWith<RatingInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingInfoModelCopyWith<$Res> {
  factory $RatingInfoModelCopyWith(
          RatingInfoModel value, $Res Function(RatingInfoModel) then) =
      _$RatingInfoModelCopyWithImpl<$Res, RatingInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recommendation-rate') int recommendationRate,
      @JsonKey(name: 'reviews-count') int reviewsCount,
      double score,
      @JsonKey(name: 'score-description') String scoreDescription});
}

/// @nodoc
class _$RatingInfoModelCopyWithImpl<$Res, $Val extends RatingInfoModel>
    implements $RatingInfoModelCopyWith<$Res> {
  _$RatingInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RatingInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendationRate = null,
    Object? reviewsCount = null,
    Object? score = null,
    Object? scoreDescription = null,
  }) {
    return _then(_value.copyWith(
      recommendationRate: null == recommendationRate
          ? _value.recommendationRate
          : recommendationRate // ignore: cast_nullable_to_non_nullable
              as int,
      reviewsCount: null == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      scoreDescription: null == scoreDescription
          ? _value.scoreDescription
          : scoreDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingInfoModelImplCopyWith<$Res>
    implements $RatingInfoModelCopyWith<$Res> {
  factory _$$RatingInfoModelImplCopyWith(_$RatingInfoModelImpl value,
          $Res Function(_$RatingInfoModelImpl) then) =
      __$$RatingInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recommendation-rate') int recommendationRate,
      @JsonKey(name: 'reviews-count') int reviewsCount,
      double score,
      @JsonKey(name: 'score-description') String scoreDescription});
}

/// @nodoc
class __$$RatingInfoModelImplCopyWithImpl<$Res>
    extends _$RatingInfoModelCopyWithImpl<$Res, _$RatingInfoModelImpl>
    implements _$$RatingInfoModelImplCopyWith<$Res> {
  __$$RatingInfoModelImplCopyWithImpl(
      _$RatingInfoModelImpl _value, $Res Function(_$RatingInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RatingInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendationRate = null,
    Object? reviewsCount = null,
    Object? score = null,
    Object? scoreDescription = null,
  }) {
    return _then(_$RatingInfoModelImpl(
      recommendationRate: null == recommendationRate
          ? _value.recommendationRate
          : recommendationRate // ignore: cast_nullable_to_non_nullable
              as int,
      reviewsCount: null == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      scoreDescription: null == scoreDescription
          ? _value.scoreDescription
          : scoreDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingInfoModelImpl implements _RatingInfoModel {
  const _$RatingInfoModelImpl(
      {@JsonKey(name: 'recommendation-rate') required this.recommendationRate,
      @JsonKey(name: 'reviews-count') required this.reviewsCount,
      required this.score,
      @JsonKey(name: 'score-description') required this.scoreDescription});

  factory _$RatingInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingInfoModelImplFromJson(json);

  @override
  @JsonKey(name: 'recommendation-rate')
  final int recommendationRate;
  @override
  @JsonKey(name: 'reviews-count')
  final int reviewsCount;
  @override
  final double score;
  @override
  @JsonKey(name: 'score-description')
  final String scoreDescription;

  @override
  String toString() {
    return 'RatingInfoModel(recommendationRate: $recommendationRate, reviewsCount: $reviewsCount, score: $score, scoreDescription: $scoreDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingInfoModelImpl &&
            (identical(other.recommendationRate, recommendationRate) ||
                other.recommendationRate == recommendationRate) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreDescription, scoreDescription) ||
                other.scoreDescription == scoreDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, recommendationRate, reviewsCount, score, scoreDescription);

  /// Create a copy of RatingInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingInfoModelImplCopyWith<_$RatingInfoModelImpl> get copyWith =>
      __$$RatingInfoModelImplCopyWithImpl<_$RatingInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingInfoModelImplToJson(
      this,
    );
  }
}

abstract class _RatingInfoModel implements RatingInfoModel {
  const factory _RatingInfoModel(
      {@JsonKey(name: 'recommendation-rate')
      required final int recommendationRate,
      @JsonKey(name: 'reviews-count') required final int reviewsCount,
      required final double score,
      @JsonKey(name: 'score-description')
      required final String scoreDescription}) = _$RatingInfoModelImpl;

  factory _RatingInfoModel.fromJson(Map<String, dynamic> json) =
      _$RatingInfoModelImpl.fromJson;

  @override
  @JsonKey(name: 'recommendation-rate')
  int get recommendationRate;
  @override
  @JsonKey(name: 'reviews-count')
  int get reviewsCount;
  @override
  double get score;
  @override
  @JsonKey(name: 'score-description')
  String get scoreDescription;

  /// Create a copy of RatingInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingInfoModelImplCopyWith<_$RatingInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
