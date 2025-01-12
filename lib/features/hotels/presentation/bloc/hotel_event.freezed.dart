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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHotels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHotels,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchHotels value) fetchHotels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchHotels value)? fetchHotels,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchHotels value)? fetchHotels,
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
  }) {
    return fetchHotels();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchHotels,
  }) {
    return fetchHotels?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchHotels,
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
  }) {
    return fetchHotels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchHotels value)? fetchHotels,
  }) {
    return fetchHotels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchHotels value)? fetchHotels,
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
