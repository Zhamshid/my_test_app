// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotosEvent {
  int get albumId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int albumId) fetchPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int albumId)? fetchPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int albumId)? fetchPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPhotos value) fetchPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPhotos value)? fetchPhotos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPhotos value)? fetchPhotos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotosEventCopyWith<PhotosEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosEventCopyWith<$Res> {
  factory $PhotosEventCopyWith(
          PhotosEvent value, $Res Function(PhotosEvent) then) =
      _$PhotosEventCopyWithImpl<$Res, PhotosEvent>;
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class _$PhotosEventCopyWithImpl<$Res, $Val extends PhotosEvent>
    implements $PhotosEventCopyWith<$Res> {
  _$PhotosEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_value.copyWith(
      albumId: null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FetchPhotosCopyWith<$Res>
    implements $PhotosEventCopyWith<$Res> {
  factory _$$_FetchPhotosCopyWith(
          _$_FetchPhotos value, $Res Function(_$_FetchPhotos) then) =
      __$$_FetchPhotosCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int albumId});
}

/// @nodoc
class __$$_FetchPhotosCopyWithImpl<$Res>
    extends _$PhotosEventCopyWithImpl<$Res, _$_FetchPhotos>
    implements _$$_FetchPhotosCopyWith<$Res> {
  __$$_FetchPhotosCopyWithImpl(
      _$_FetchPhotos _value, $Res Function(_$_FetchPhotos) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumId = null,
  }) {
    return _then(_$_FetchPhotos(
      null == albumId
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FetchPhotos implements _FetchPhotos {
  const _$_FetchPhotos(this.albumId);

  @override
  final int albumId;

  @override
  String toString() {
    return 'PhotosEvent.fetchPhotos(albumId: $albumId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchPhotos &&
            (identical(other.albumId, albumId) || other.albumId == albumId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, albumId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchPhotosCopyWith<_$_FetchPhotos> get copyWith =>
      __$$_FetchPhotosCopyWithImpl<_$_FetchPhotos>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int albumId) fetchPhotos,
  }) {
    return fetchPhotos(albumId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int albumId)? fetchPhotos,
  }) {
    return fetchPhotos?.call(albumId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int albumId)? fetchPhotos,
    required TResult orElse(),
  }) {
    if (fetchPhotos != null) {
      return fetchPhotos(albumId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPhotos value) fetchPhotos,
  }) {
    return fetchPhotos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPhotos value)? fetchPhotos,
  }) {
    return fetchPhotos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPhotos value)? fetchPhotos,
    required TResult orElse(),
  }) {
    if (fetchPhotos != null) {
      return fetchPhotos(this);
    }
    return orElse();
  }
}

abstract class _FetchPhotos implements PhotosEvent {
  const factory _FetchPhotos(final int albumId) = _$_FetchPhotos;

  @override
  int get albumId;
  @override
  @JsonKey(ignore: true)
  _$$_FetchPhotosCopyWith<_$_FetchPhotos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PhotosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PhotosResponse> photosResponse) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PhotosResponse> photosResponse)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PhotosResponse> photosResponse)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPhotosInProgress value) inProgress,
    required TResult Function(_FetchPhotosError value) error,
    required TResult Function(FetchPhotosSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPhotosInProgress value)? inProgress,
    TResult? Function(_FetchPhotosError value)? error,
    TResult? Function(FetchPhotosSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPhotosInProgress value)? inProgress,
    TResult Function(_FetchPhotosError value)? error,
    TResult Function(FetchPhotosSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotosStateCopyWith<$Res> {
  factory $PhotosStateCopyWith(
          PhotosState value, $Res Function(PhotosState) then) =
      _$PhotosStateCopyWithImpl<$Res, PhotosState>;
}

/// @nodoc
class _$PhotosStateCopyWithImpl<$Res, $Val extends PhotosState>
    implements $PhotosStateCopyWith<$Res> {
  _$PhotosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'PhotosState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PhotosResponse> photosResponse) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PhotosResponse> photosResponse)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PhotosResponse> photosResponse)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPhotosInProgress value) inProgress,
    required TResult Function(_FetchPhotosError value) error,
    required TResult Function(FetchPhotosSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPhotosInProgress value)? inProgress,
    TResult? Function(_FetchPhotosError value)? error,
    TResult? Function(FetchPhotosSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPhotosInProgress value)? inProgress,
    TResult Function(_FetchPhotosError value)? error,
    TResult Function(FetchPhotosSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends PhotosState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$__FetchPhotosInProgressCopyWith<$Res> {
  factory _$$__FetchPhotosInProgressCopyWith(_$__FetchPhotosInProgress value,
          $Res Function(_$__FetchPhotosInProgress) then) =
      __$$__FetchPhotosInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$__FetchPhotosInProgressCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$__FetchPhotosInProgress>
    implements _$$__FetchPhotosInProgressCopyWith<$Res> {
  __$$__FetchPhotosInProgressCopyWithImpl(_$__FetchPhotosInProgress _value,
      $Res Function(_$__FetchPhotosInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$__FetchPhotosInProgress extends __FetchPhotosInProgress {
  const _$__FetchPhotosInProgress() : super._();

  @override
  String toString() {
    return 'PhotosState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__FetchPhotosInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PhotosResponse> photosResponse) success,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PhotosResponse> photosResponse)? success,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PhotosResponse> photosResponse)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPhotosInProgress value) inProgress,
    required TResult Function(_FetchPhotosError value) error,
    required TResult Function(FetchPhotosSuccess value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPhotosInProgress value)? inProgress,
    TResult? Function(_FetchPhotosError value)? error,
    TResult? Function(FetchPhotosSuccess value)? success,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPhotosInProgress value)? inProgress,
    TResult Function(_FetchPhotosError value)? error,
    TResult Function(FetchPhotosSuccess value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class __FetchPhotosInProgress extends PhotosState {
  const factory __FetchPhotosInProgress() = _$__FetchPhotosInProgress;
  const __FetchPhotosInProgress._() : super._();
}

/// @nodoc
abstract class _$$_FetchPhotosErrorCopyWith<$Res> {
  factory _$$_FetchPhotosErrorCopyWith(
          _$_FetchPhotosError value, $Res Function(_$_FetchPhotosError) then) =
      __$$_FetchPhotosErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FetchPhotosErrorCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$_FetchPhotosError>
    implements _$$_FetchPhotosErrorCopyWith<$Res> {
  __$$_FetchPhotosErrorCopyWithImpl(
      _$_FetchPhotosError _value, $Res Function(_$_FetchPhotosError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FetchPhotosError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchPhotosError extends _FetchPhotosError {
  const _$_FetchPhotosError({this.message = 'Произошла ошибка'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'PhotosState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchPhotosError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchPhotosErrorCopyWith<_$_FetchPhotosError> get copyWith =>
      __$$_FetchPhotosErrorCopyWithImpl<_$_FetchPhotosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PhotosResponse> photosResponse) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PhotosResponse> photosResponse)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PhotosResponse> photosResponse)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPhotosInProgress value) inProgress,
    required TResult Function(_FetchPhotosError value) error,
    required TResult Function(FetchPhotosSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPhotosInProgress value)? inProgress,
    TResult? Function(_FetchPhotosError value)? error,
    TResult? Function(FetchPhotosSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPhotosInProgress value)? inProgress,
    TResult Function(_FetchPhotosError value)? error,
    TResult Function(FetchPhotosSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FetchPhotosError extends PhotosState {
  const factory _FetchPhotosError({final String message}) = _$_FetchPhotosError;
  const _FetchPhotosError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$_FetchPhotosErrorCopyWith<_$_FetchPhotosError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPhotosSuccessCopyWith<$Res> {
  factory _$$FetchPhotosSuccessCopyWith(_$FetchPhotosSuccess value,
          $Res Function(_$FetchPhotosSuccess) then) =
      __$$FetchPhotosSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PhotosResponse> photosResponse});
}

/// @nodoc
class __$$FetchPhotosSuccessCopyWithImpl<$Res>
    extends _$PhotosStateCopyWithImpl<$Res, _$FetchPhotosSuccess>
    implements _$$FetchPhotosSuccessCopyWith<$Res> {
  __$$FetchPhotosSuccessCopyWithImpl(
      _$FetchPhotosSuccess _value, $Res Function(_$FetchPhotosSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photosResponse = null,
  }) {
    return _then(_$FetchPhotosSuccess(
      photosResponse: null == photosResponse
          ? _value._photosResponse
          : photosResponse // ignore: cast_nullable_to_non_nullable
              as List<PhotosResponse>,
    ));
  }
}

/// @nodoc

class _$FetchPhotosSuccess extends FetchPhotosSuccess {
  const _$FetchPhotosSuccess(
      {required final List<PhotosResponse> photosResponse})
      : _photosResponse = photosResponse,
        super._();

  final List<PhotosResponse> _photosResponse;
  @override
  List<PhotosResponse> get photosResponse {
    if (_photosResponse is EqualUnmodifiableListView) return _photosResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photosResponse);
  }

  @override
  String toString() {
    return 'PhotosState.success(photosResponse: $photosResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPhotosSuccess &&
            const DeepCollectionEquality()
                .equals(other._photosResponse, _photosResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_photosResponse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPhotosSuccessCopyWith<_$FetchPhotosSuccess> get copyWith =>
      __$$FetchPhotosSuccessCopyWithImpl<_$FetchPhotosSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PhotosResponse> photosResponse) success,
  }) {
    return success(photosResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PhotosResponse> photosResponse)? success,
  }) {
    return success?.call(photosResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PhotosResponse> photosResponse)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(photosResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPhotosInProgress value) inProgress,
    required TResult Function(_FetchPhotosError value) error,
    required TResult Function(FetchPhotosSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPhotosInProgress value)? inProgress,
    TResult? Function(_FetchPhotosError value)? error,
    TResult? Function(FetchPhotosSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPhotosInProgress value)? inProgress,
    TResult Function(_FetchPhotosError value)? error,
    TResult Function(FetchPhotosSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FetchPhotosSuccess extends PhotosState {
  const factory FetchPhotosSuccess(
          {required final List<PhotosResponse> photosResponse}) =
      _$FetchPhotosSuccess;
  const FetchPhotosSuccess._() : super._();

  List<PhotosResponse> get photosResponse;
  @JsonKey(ignore: true)
  _$$FetchPhotosSuccessCopyWith<_$FetchPhotosSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
