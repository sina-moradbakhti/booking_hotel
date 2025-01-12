// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HotelEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchHotels,
    required TResult Function(HotelModel hotel) updateHotel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHotels,
    TResult? Function(HotelModel hotel)? updateHotel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHotels,
    TResult Function(HotelModel hotel)? updateHotel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchHotels value) fetchHotels,
    required TResult Function(UpdateHotel value) updateHotel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchHotels value)? fetchHotels,
    TResult? Function(UpdateHotel value)? updateHotel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchHotels value)? fetchHotels,
    TResult Function(UpdateHotel value)? updateHotel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelEventCopyWith<$Res> {
  factory $HotelEventCopyWith(
          HotelEvent value, $Res Function(HotelEvent) then) =
      _$HotelEventCopyWithImpl<$Res, HotelEvent>;
}

/// @nodoc
class _$HotelEventCopyWithImpl<$Res, $Val extends HotelEvent>
    implements $HotelEventCopyWith<$Res> {
  _$HotelEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchHotelsImplCopyWith<$Res> {
  factory _$$FetchHotelsImplCopyWith(
          _$FetchHotelsImpl value, $Res Function(_$FetchHotelsImpl) then) =
      __$$FetchHotelsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchHotelsImplCopyWithImpl<$Res>
    extends _$HotelEventCopyWithImpl<$Res, _$FetchHotelsImpl>
    implements _$$FetchHotelsImplCopyWith<$Res> {
  __$$FetchHotelsImplCopyWithImpl(
      _$FetchHotelsImpl _value, $Res Function(_$FetchHotelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchHotelsImpl implements FetchHotels {
  const _$FetchHotelsImpl();

  @override
  String toString() {
    return 'HotelEvent.fetchHotels()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchHotelsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchHotels,
    required TResult Function(HotelModel hotel) updateHotel,
  }) {
    return fetchHotels();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHotels,
    TResult? Function(HotelModel hotel)? updateHotel,
  }) {
    return fetchHotels?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHotels,
    TResult Function(HotelModel hotel)? updateHotel,
    required TResult orElse(),
  }) {
    if (fetchHotels != null) {
      return fetchHotels();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchHotels value) fetchHotels,
    required TResult Function(UpdateHotel value) updateHotel,
  }) {
    return fetchHotels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchHotels value)? fetchHotels,
    TResult? Function(UpdateHotel value)? updateHotel,
  }) {
    return fetchHotels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchHotels value)? fetchHotels,
    TResult Function(UpdateHotel value)? updateHotel,
    required TResult orElse(),
  }) {
    if (fetchHotels != null) {
      return fetchHotels(this);
    }
    return orElse();
  }
}

abstract class FetchHotels implements HotelEvent {
  const factory FetchHotels() = _$FetchHotelsImpl;
}

/// @nodoc
abstract class _$$UpdateHotelImplCopyWith<$Res> {
  factory _$$UpdateHotelImplCopyWith(
          _$UpdateHotelImpl value, $Res Function(_$UpdateHotelImpl) then) =
      __$$UpdateHotelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HotelModel hotel});

  $HotelModelCopyWith<$Res> get hotel;
}

/// @nodoc
class __$$UpdateHotelImplCopyWithImpl<$Res>
    extends _$HotelEventCopyWithImpl<$Res, _$UpdateHotelImpl>
    implements _$$UpdateHotelImplCopyWith<$Res> {
  __$$UpdateHotelImplCopyWithImpl(
      _$UpdateHotelImpl _value, $Res Function(_$UpdateHotelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotel = null,
  }) {
    return _then(_$UpdateHotelImpl(
      null == hotel
          ? _value.hotel
          : hotel // ignore: cast_nullable_to_non_nullable
              as HotelModel,
    ));
  }

  /// Create a copy of HotelEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HotelModelCopyWith<$Res> get hotel {
    return $HotelModelCopyWith<$Res>(_value.hotel, (value) {
      return _then(_value.copyWith(hotel: value));
    });
  }
}

/// @nodoc

class _$UpdateHotelImpl implements UpdateHotel {
  const _$UpdateHotelImpl(this.hotel);

  @override
  final HotelModel hotel;

  @override
  String toString() {
    return 'HotelEvent.updateHotel(hotel: $hotel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHotelImpl &&
            (identical(other.hotel, hotel) || other.hotel == hotel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotel);

  /// Create a copy of HotelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHotelImplCopyWith<_$UpdateHotelImpl> get copyWith =>
      __$$UpdateHotelImplCopyWithImpl<_$UpdateHotelImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchHotels,
    required TResult Function(HotelModel hotel) updateHotel,
  }) {
    return updateHotel(hotel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHotels,
    TResult? Function(HotelModel hotel)? updateHotel,
  }) {
    return updateHotel?.call(hotel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHotels,
    TResult Function(HotelModel hotel)? updateHotel,
    required TResult orElse(),
  }) {
    if (updateHotel != null) {
      return updateHotel(hotel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchHotels value) fetchHotels,
    required TResult Function(UpdateHotel value) updateHotel,
  }) {
    return updateHotel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchHotels value)? fetchHotels,
    TResult? Function(UpdateHotel value)? updateHotel,
  }) {
    return updateHotel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchHotels value)? fetchHotels,
    TResult Function(UpdateHotel value)? updateHotel,
    required TResult orElse(),
  }) {
    if (updateHotel != null) {
      return updateHotel(this);
    }
    return orElse();
  }
}

abstract class UpdateHotel implements HotelEvent {
  const factory UpdateHotel(final HotelModel hotel) = _$UpdateHotelImpl;

  HotelModel get hotel;

  /// Create a copy of HotelEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateHotelImplCopyWith<_$UpdateHotelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
