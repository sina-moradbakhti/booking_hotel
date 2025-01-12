// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HotelState {
  HotelResponseModel? get hotels => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HotelResponseModel? hotels) initial,
    required TResult Function(HotelResponseModel? hotels) loading,
    required TResult Function(HotelResponseModel hotels) loaded,
    required TResult Function(String message, HotelResponseModel? hotels) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HotelResponseModel? hotels)? initial,
    TResult? Function(HotelResponseModel? hotels)? loading,
    TResult? Function(HotelResponseModel hotels)? loaded,
    TResult? Function(String message, HotelResponseModel? hotels)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HotelResponseModel? hotels)? initial,
    TResult Function(HotelResponseModel? hotels)? loading,
    TResult Function(HotelResponseModel hotels)? loaded,
    TResult Function(String message, HotelResponseModel? hotels)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelInitial value) initial,
    required TResult Function(HotelLoading value) loading,
    required TResult Function(HotelLoaded value) loaded,
    required TResult Function(HotelError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelInitial value)? initial,
    TResult? Function(HotelLoading value)? loading,
    TResult? Function(HotelLoaded value)? loaded,
    TResult? Function(HotelError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelInitial value)? initial,
    TResult Function(HotelLoading value)? loading,
    TResult Function(HotelLoaded value)? loaded,
    TResult Function(HotelError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HotelStateCopyWith<HotelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelStateCopyWith<$Res> {
  factory $HotelStateCopyWith(
          HotelState value, $Res Function(HotelState) then) =
      _$HotelStateCopyWithImpl<$Res, HotelState>;
  @useResult
  $Res call({HotelResponseModel hotels});

  $HotelResponseModelCopyWith<$Res>? get hotels;
}

/// @nodoc
class _$HotelStateCopyWithImpl<$Res, $Val extends HotelState>
    implements $HotelStateCopyWith<$Res> {
  _$HotelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
  }) {
    return _then(_value.copyWith(
      hotels: null == hotels
          ? _value.hotels!
          : hotels // ignore: cast_nullable_to_non_nullable
              as HotelResponseModel,
    ) as $Val);
  }

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HotelResponseModelCopyWith<$Res>? get hotels {
    if (_value.hotels == null) {
      return null;
    }

    return $HotelResponseModelCopyWith<$Res>(_value.hotels!, (value) {
      return _then(_value.copyWith(hotels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HotelInitialImplCopyWith<$Res>
    implements $HotelStateCopyWith<$Res> {
  factory _$$HotelInitialImplCopyWith(
          _$HotelInitialImpl value, $Res Function(_$HotelInitialImpl) then) =
      __$$HotelInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HotelResponseModel? hotels});

  @override
  $HotelResponseModelCopyWith<$Res>? get hotels;
}

/// @nodoc
class __$$HotelInitialImplCopyWithImpl<$Res>
    extends _$HotelStateCopyWithImpl<$Res, _$HotelInitialImpl>
    implements _$$HotelInitialImplCopyWith<$Res> {
  __$$HotelInitialImplCopyWithImpl(
      _$HotelInitialImpl _value, $Res Function(_$HotelInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = freezed,
  }) {
    return _then(_$HotelInitialImpl(
      hotels: freezed == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as HotelResponseModel?,
    ));
  }
}

/// @nodoc

class _$HotelInitialImpl implements HotelInitial {
  const _$HotelInitialImpl({this.hotels = null});

  @override
  @JsonKey()
  final HotelResponseModel? hotels;

  @override
  String toString() {
    return 'HotelState.initial(hotels: $hotels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelInitialImpl &&
            (identical(other.hotels, hotels) || other.hotels == hotels));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotels);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelInitialImplCopyWith<_$HotelInitialImpl> get copyWith =>
      __$$HotelInitialImplCopyWithImpl<_$HotelInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HotelResponseModel? hotels) initial,
    required TResult Function(HotelResponseModel? hotels) loading,
    required TResult Function(HotelResponseModel hotels) loaded,
    required TResult Function(String message, HotelResponseModel? hotels) error,
  }) {
    return initial(hotels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HotelResponseModel? hotels)? initial,
    TResult? Function(HotelResponseModel? hotels)? loading,
    TResult? Function(HotelResponseModel hotels)? loaded,
    TResult? Function(String message, HotelResponseModel? hotels)? error,
  }) {
    return initial?.call(hotels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HotelResponseModel? hotels)? initial,
    TResult Function(HotelResponseModel? hotels)? loading,
    TResult Function(HotelResponseModel hotels)? loaded,
    TResult Function(String message, HotelResponseModel? hotels)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(hotels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelInitial value) initial,
    required TResult Function(HotelLoading value) loading,
    required TResult Function(HotelLoaded value) loaded,
    required TResult Function(HotelError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelInitial value)? initial,
    TResult? Function(HotelLoading value)? loading,
    TResult? Function(HotelLoaded value)? loaded,
    TResult? Function(HotelError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelInitial value)? initial,
    TResult Function(HotelLoading value)? loading,
    TResult Function(HotelLoaded value)? loaded,
    TResult Function(HotelError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HotelInitial implements HotelState {
  const factory HotelInitial({final HotelResponseModel? hotels}) =
      _$HotelInitialImpl;

  @override
  HotelResponseModel? get hotels;

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelInitialImplCopyWith<_$HotelInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HotelLoadingImplCopyWith<$Res>
    implements $HotelStateCopyWith<$Res> {
  factory _$$HotelLoadingImplCopyWith(
          _$HotelLoadingImpl value, $Res Function(_$HotelLoadingImpl) then) =
      __$$HotelLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HotelResponseModel? hotels});

  @override
  $HotelResponseModelCopyWith<$Res>? get hotels;
}

/// @nodoc
class __$$HotelLoadingImplCopyWithImpl<$Res>
    extends _$HotelStateCopyWithImpl<$Res, _$HotelLoadingImpl>
    implements _$$HotelLoadingImplCopyWith<$Res> {
  __$$HotelLoadingImplCopyWithImpl(
      _$HotelLoadingImpl _value, $Res Function(_$HotelLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = freezed,
  }) {
    return _then(_$HotelLoadingImpl(
      hotels: freezed == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as HotelResponseModel?,
    ));
  }
}

/// @nodoc

class _$HotelLoadingImpl implements HotelLoading {
  const _$HotelLoadingImpl({this.hotels});

  @override
  final HotelResponseModel? hotels;

  @override
  String toString() {
    return 'HotelState.loading(hotels: $hotels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelLoadingImpl &&
            (identical(other.hotels, hotels) || other.hotels == hotels));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotels);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelLoadingImplCopyWith<_$HotelLoadingImpl> get copyWith =>
      __$$HotelLoadingImplCopyWithImpl<_$HotelLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HotelResponseModel? hotels) initial,
    required TResult Function(HotelResponseModel? hotels) loading,
    required TResult Function(HotelResponseModel hotels) loaded,
    required TResult Function(String message, HotelResponseModel? hotels) error,
  }) {
    return loading(hotels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HotelResponseModel? hotels)? initial,
    TResult? Function(HotelResponseModel? hotels)? loading,
    TResult? Function(HotelResponseModel hotels)? loaded,
    TResult? Function(String message, HotelResponseModel? hotels)? error,
  }) {
    return loading?.call(hotels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HotelResponseModel? hotels)? initial,
    TResult Function(HotelResponseModel? hotels)? loading,
    TResult Function(HotelResponseModel hotels)? loaded,
    TResult Function(String message, HotelResponseModel? hotels)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(hotels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelInitial value) initial,
    required TResult Function(HotelLoading value) loading,
    required TResult Function(HotelLoaded value) loaded,
    required TResult Function(HotelError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelInitial value)? initial,
    TResult? Function(HotelLoading value)? loading,
    TResult? Function(HotelLoaded value)? loaded,
    TResult? Function(HotelError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelInitial value)? initial,
    TResult Function(HotelLoading value)? loading,
    TResult Function(HotelLoaded value)? loaded,
    TResult Function(HotelError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HotelLoading implements HotelState {
  const factory HotelLoading({final HotelResponseModel? hotels}) =
      _$HotelLoadingImpl;

  @override
  HotelResponseModel? get hotels;

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelLoadingImplCopyWith<_$HotelLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HotelLoadedImplCopyWith<$Res>
    implements $HotelStateCopyWith<$Res> {
  factory _$$HotelLoadedImplCopyWith(
          _$HotelLoadedImpl value, $Res Function(_$HotelLoadedImpl) then) =
      __$$HotelLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HotelResponseModel hotels});

  @override
  $HotelResponseModelCopyWith<$Res> get hotels;
}

/// @nodoc
class __$$HotelLoadedImplCopyWithImpl<$Res>
    extends _$HotelStateCopyWithImpl<$Res, _$HotelLoadedImpl>
    implements _$$HotelLoadedImplCopyWith<$Res> {
  __$$HotelLoadedImplCopyWithImpl(
      _$HotelLoadedImpl _value, $Res Function(_$HotelLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotels = null,
  }) {
    return _then(_$HotelLoadedImpl(
      null == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as HotelResponseModel,
    ));
  }

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HotelResponseModelCopyWith<$Res> get hotels {
    return $HotelResponseModelCopyWith<$Res>(_value.hotels, (value) {
      return _then(_value.copyWith(hotels: value));
    });
  }
}

/// @nodoc

class _$HotelLoadedImpl implements HotelLoaded {
  const _$HotelLoadedImpl(this.hotels);

  @override
  final HotelResponseModel hotels;

  @override
  String toString() {
    return 'HotelState.loaded(hotels: $hotels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelLoadedImpl &&
            (identical(other.hotels, hotels) || other.hotels == hotels));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hotels);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelLoadedImplCopyWith<_$HotelLoadedImpl> get copyWith =>
      __$$HotelLoadedImplCopyWithImpl<_$HotelLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HotelResponseModel? hotels) initial,
    required TResult Function(HotelResponseModel? hotels) loading,
    required TResult Function(HotelResponseModel hotels) loaded,
    required TResult Function(String message, HotelResponseModel? hotels) error,
  }) {
    return loaded(hotels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HotelResponseModel? hotels)? initial,
    TResult? Function(HotelResponseModel? hotels)? loading,
    TResult? Function(HotelResponseModel hotels)? loaded,
    TResult? Function(String message, HotelResponseModel? hotels)? error,
  }) {
    return loaded?.call(hotels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HotelResponseModel? hotels)? initial,
    TResult Function(HotelResponseModel? hotels)? loading,
    TResult Function(HotelResponseModel hotels)? loaded,
    TResult Function(String message, HotelResponseModel? hotels)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(hotels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelInitial value) initial,
    required TResult Function(HotelLoading value) loading,
    required TResult Function(HotelLoaded value) loaded,
    required TResult Function(HotelError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelInitial value)? initial,
    TResult? Function(HotelLoading value)? loading,
    TResult? Function(HotelLoaded value)? loaded,
    TResult? Function(HotelError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelInitial value)? initial,
    TResult Function(HotelLoading value)? loading,
    TResult Function(HotelLoaded value)? loaded,
    TResult Function(HotelError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HotelLoaded implements HotelState {
  const factory HotelLoaded(final HotelResponseModel hotels) =
      _$HotelLoadedImpl;

  @override
  HotelResponseModel get hotels;

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelLoadedImplCopyWith<_$HotelLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HotelErrorImplCopyWith<$Res>
    implements $HotelStateCopyWith<$Res> {
  factory _$$HotelErrorImplCopyWith(
          _$HotelErrorImpl value, $Res Function(_$HotelErrorImpl) then) =
      __$$HotelErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, HotelResponseModel? hotels});

  @override
  $HotelResponseModelCopyWith<$Res>? get hotels;
}

/// @nodoc
class __$$HotelErrorImplCopyWithImpl<$Res>
    extends _$HotelStateCopyWithImpl<$Res, _$HotelErrorImpl>
    implements _$$HotelErrorImplCopyWith<$Res> {
  __$$HotelErrorImplCopyWithImpl(
      _$HotelErrorImpl _value, $Res Function(_$HotelErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? hotels = freezed,
  }) {
    return _then(_$HotelErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      hotels: freezed == hotels
          ? _value.hotels
          : hotels // ignore: cast_nullable_to_non_nullable
              as HotelResponseModel?,
    ));
  }
}

/// @nodoc

class _$HotelErrorImpl implements HotelError {
  const _$HotelErrorImpl(this.message, {this.hotels});

  @override
  final String message;
  @override
  final HotelResponseModel? hotels;

  @override
  String toString() {
    return 'HotelState.error(message: $message, hotels: $hotels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.hotels, hotels) || other.hotels == hotels));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, hotels);

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelErrorImplCopyWith<_$HotelErrorImpl> get copyWith =>
      __$$HotelErrorImplCopyWithImpl<_$HotelErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HotelResponseModel? hotels) initial,
    required TResult Function(HotelResponseModel? hotels) loading,
    required TResult Function(HotelResponseModel hotels) loaded,
    required TResult Function(String message, HotelResponseModel? hotels) error,
  }) {
    return error(message, hotels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HotelResponseModel? hotels)? initial,
    TResult? Function(HotelResponseModel? hotels)? loading,
    TResult? Function(HotelResponseModel hotels)? loaded,
    TResult? Function(String message, HotelResponseModel? hotels)? error,
  }) {
    return error?.call(message, hotels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HotelResponseModel? hotels)? initial,
    TResult Function(HotelResponseModel? hotels)? loading,
    TResult Function(HotelResponseModel hotels)? loaded,
    TResult Function(String message, HotelResponseModel? hotels)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, hotels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HotelInitial value) initial,
    required TResult Function(HotelLoading value) loading,
    required TResult Function(HotelLoaded value) loaded,
    required TResult Function(HotelError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HotelInitial value)? initial,
    TResult? Function(HotelLoading value)? loading,
    TResult? Function(HotelLoaded value)? loaded,
    TResult? Function(HotelError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HotelInitial value)? initial,
    TResult Function(HotelLoading value)? loading,
    TResult Function(HotelLoaded value)? loaded,
    TResult Function(HotelError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HotelError implements HotelState {
  const factory HotelError(final String message,
      {final HotelResponseModel? hotels}) = _$HotelErrorImpl;

  String get message;
  @override
  HotelResponseModel? get hotels;

  /// Create a copy of HotelState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HotelErrorImplCopyWith<_$HotelErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
