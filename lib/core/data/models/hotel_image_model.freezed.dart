// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HotelImageModel _$HotelImageModelFromJson(Map<String, dynamic> json) {
  return _HotelImageModel.fromJson(json);
}

/// @nodoc
mixin _$HotelImageModel {
  @HiveField(0)
  String get large => throw _privateConstructorUsedError;
  @HiveField(1)
  String get small => throw _privateConstructorUsedError;

  /// Serializes this HotelImageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HotelImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HotelImageModelCopyWith<HotelImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelImageModelCopyWith<$Res> {
  factory $HotelImageModelCopyWith(
          HotelImageModel value, $Res Function(HotelImageModel) then) =
      _$HotelImageModelCopyWithImpl<$Res, HotelImageModel>;
  @useResult
  $Res call({@HiveField(0) String large, @HiveField(1) String small});
}

/// @nodoc
class _$HotelImageModelCopyWithImpl<$Res, $Val extends HotelImageModel>
    implements $HotelImageModelCopyWith<$Res> {
  _$HotelImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
    Object? small = null,
  }) {
    return _then(_value.copyWith(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HotelImageModelImplCopyWith<$Res>
    implements $HotelImageModelCopyWith<$Res> {
  factory _$$HotelImageModelImplCopyWith(_$HotelImageModelImpl value,
          $Res Function(_$HotelImageModelImpl) then) =
      __$$HotelImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) String large, @HiveField(1) String small});
}

/// @nodoc
class __$$HotelImageModelImplCopyWithImpl<$Res>
    extends _$HotelImageModelCopyWithImpl<$Res, _$HotelImageModelImpl>
    implements _$$HotelImageModelImplCopyWith<$Res> {
  __$$HotelImageModelImplCopyWithImpl(
      _$HotelImageModelImpl _value, $Res Function(_$HotelImageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? large = null,
    Object? small = null,
  }) {
    return _then(_$HotelImageModelImpl(
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HotelImageModelImpl implements _HotelImageModel {
  const _$HotelImageModelImpl(
      {@HiveField(0) required this.large, @HiveField(1) required this.small});

  factory _$HotelImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HotelImageModelImplFromJson(json);

  @override
  @HiveField(0)
  final String large;
  @override
  @HiveField(1)
  final String small;

  @override
  String toString() {
    return 'HotelImageModel(large: $large, small: $small)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelImageModelImpl &&
            (identical(other.large, large) || other.large == large) &&
            (identical(other.small, small) || other.small == small));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, large, small);

  /// Create a copy of HotelImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelImageModelImplCopyWith<_$HotelImageModelImpl> get copyWith =>
      __$$HotelImageModelImplCopyWithImpl<_$HotelImageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HotelImageModelImplToJson(
      this,
    );
  }
}

abstract class _HotelImageModel implements HotelImageModel {
  const factory _HotelImageModel(
      {@HiveField(0) required final String large,
      @HiveField(1) required final String small}) = _$HotelImageModelImpl;

  factory _HotelImageModel.fromJson(Map<String, dynamic> json) =
      _$HotelImageModelImpl.fromJson;

  @override
  @HiveField(0)
  String get large;
  @override
  @HiveField(1)
  String get small;

  /// Create a copy of HotelImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelImageModelImplCopyWith<_$HotelImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
