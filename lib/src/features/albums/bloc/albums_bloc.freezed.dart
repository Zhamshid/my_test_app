// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'albums_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AlbumsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAlbums value) fetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAlbums value)? fetchAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAlbums value)? fetchAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsEventCopyWith<$Res> {
  factory $AlbumsEventCopyWith(
          AlbumsEvent value, $Res Function(AlbumsEvent) then) =
      _$AlbumsEventCopyWithImpl<$Res, AlbumsEvent>;
}

/// @nodoc
class _$AlbumsEventCopyWithImpl<$Res, $Val extends AlbumsEvent>
    implements $AlbumsEventCopyWith<$Res> {
  _$AlbumsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchAlbumsCopyWith<$Res> {
  factory _$$_FetchAlbumsCopyWith(
          _$_FetchAlbums value, $Res Function(_$_FetchAlbums) then) =
      __$$_FetchAlbumsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchAlbumsCopyWithImpl<$Res>
    extends _$AlbumsEventCopyWithImpl<$Res, _$_FetchAlbums>
    implements _$$_FetchAlbumsCopyWith<$Res> {
  __$$_FetchAlbumsCopyWithImpl(
      _$_FetchAlbums _value, $Res Function(_$_FetchAlbums) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchAlbums implements _FetchAlbums {
  const _$_FetchAlbums();

  @override
  String toString() {
    return 'AlbumsEvent.fetchAlbums()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchAlbums);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAlbums,
  }) {
    return fetchAlbums();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAlbums,
  }) {
    return fetchAlbums?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAlbums,
    required TResult orElse(),
  }) {
    if (fetchAlbums != null) {
      return fetchAlbums();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAlbums value) fetchAlbums,
  }) {
    return fetchAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAlbums value)? fetchAlbums,
  }) {
    return fetchAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAlbums value)? fetchAlbums,
    required TResult orElse(),
  }) {
    if (fetchAlbums != null) {
      return fetchAlbums(this);
    }
    return orElse();
  }
}

abstract class _FetchAlbums implements AlbumsEvent {
  const factory _FetchAlbums() = _$_FetchAlbums;
}

/// @nodoc
mixin _$AlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumsResponse> albumsResponse) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumsResponse> albumsResponse)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<AlbumsResponse> albumsResponse)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchAlbumsInProgress value) inProgress,
    required TResult Function(_FetchAlbumsError value) error,
    required TResult Function(FetchAlbumsSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchAlbumsInProgress value)? inProgress,
    TResult? Function(_FetchAlbumsError value)? error,
    TResult? Function(FetchAlbumsSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchAlbumsInProgress value)? inProgress,
    TResult Function(_FetchAlbumsError value)? error,
    TResult Function(FetchAlbumsSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsStateCopyWith<$Res> {
  factory $AlbumsStateCopyWith(
          AlbumsState value, $Res Function(AlbumsState) then) =
      _$AlbumsStateCopyWithImpl<$Res, AlbumsState>;
}

/// @nodoc
class _$AlbumsStateCopyWithImpl<$Res, $Val extends AlbumsState>
    implements $AlbumsStateCopyWith<$Res> {
  _$AlbumsStateCopyWithImpl(this._value, this._then);

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
    extends _$AlbumsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'AlbumsState.initial()';
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
    required TResult Function(List<AlbumsResponse> albumsResponse) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumsResponse> albumsResponse)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<AlbumsResponse> albumsResponse)? success,
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
    required TResult Function(__FetchAlbumsInProgress value) inProgress,
    required TResult Function(_FetchAlbumsError value) error,
    required TResult Function(FetchAlbumsSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchAlbumsInProgress value)? inProgress,
    TResult? Function(_FetchAlbumsError value)? error,
    TResult? Function(FetchAlbumsSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchAlbumsInProgress value)? inProgress,
    TResult Function(_FetchAlbumsError value)? error,
    TResult Function(FetchAlbumsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends AlbumsState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$__FetchAlbumsInProgressCopyWith<$Res> {
  factory _$$__FetchAlbumsInProgressCopyWith(_$__FetchAlbumsInProgress value,
          $Res Function(_$__FetchAlbumsInProgress) then) =
      __$$__FetchAlbumsInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$__FetchAlbumsInProgressCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$__FetchAlbumsInProgress>
    implements _$$__FetchAlbumsInProgressCopyWith<$Res> {
  __$$__FetchAlbumsInProgressCopyWithImpl(_$__FetchAlbumsInProgress _value,
      $Res Function(_$__FetchAlbumsInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$__FetchAlbumsInProgress extends __FetchAlbumsInProgress {
  const _$__FetchAlbumsInProgress() : super._();

  @override
  String toString() {
    return 'AlbumsState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__FetchAlbumsInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumsResponse> albumsResponse) success,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumsResponse> albumsResponse)? success,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<AlbumsResponse> albumsResponse)? success,
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
    required TResult Function(__FetchAlbumsInProgress value) inProgress,
    required TResult Function(_FetchAlbumsError value) error,
    required TResult Function(FetchAlbumsSuccess value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchAlbumsInProgress value)? inProgress,
    TResult? Function(_FetchAlbumsError value)? error,
    TResult? Function(FetchAlbumsSuccess value)? success,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchAlbumsInProgress value)? inProgress,
    TResult Function(_FetchAlbumsError value)? error,
    TResult Function(FetchAlbumsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class __FetchAlbumsInProgress extends AlbumsState {
  const factory __FetchAlbumsInProgress() = _$__FetchAlbumsInProgress;
  const __FetchAlbumsInProgress._() : super._();
}

/// @nodoc
abstract class _$$_FetchAlbumsErrorCopyWith<$Res> {
  factory _$$_FetchAlbumsErrorCopyWith(
          _$_FetchAlbumsError value, $Res Function(_$_FetchAlbumsError) then) =
      __$$_FetchAlbumsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FetchAlbumsErrorCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$_FetchAlbumsError>
    implements _$$_FetchAlbumsErrorCopyWith<$Res> {
  __$$_FetchAlbumsErrorCopyWithImpl(
      _$_FetchAlbumsError _value, $Res Function(_$_FetchAlbumsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FetchAlbumsError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchAlbumsError extends _FetchAlbumsError {
  const _$_FetchAlbumsError({this.message = 'Произошла ошибка'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AlbumsState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchAlbumsError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchAlbumsErrorCopyWith<_$_FetchAlbumsError> get copyWith =>
      __$$_FetchAlbumsErrorCopyWithImpl<_$_FetchAlbumsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumsResponse> albumsResponse) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumsResponse> albumsResponse)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<AlbumsResponse> albumsResponse)? success,
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
    required TResult Function(__FetchAlbumsInProgress value) inProgress,
    required TResult Function(_FetchAlbumsError value) error,
    required TResult Function(FetchAlbumsSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchAlbumsInProgress value)? inProgress,
    TResult? Function(_FetchAlbumsError value)? error,
    TResult? Function(FetchAlbumsSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchAlbumsInProgress value)? inProgress,
    TResult Function(_FetchAlbumsError value)? error,
    TResult Function(FetchAlbumsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FetchAlbumsError extends AlbumsState {
  const factory _FetchAlbumsError({final String message}) = _$_FetchAlbumsError;
  const _FetchAlbumsError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$_FetchAlbumsErrorCopyWith<_$_FetchAlbumsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchAlbumsSuccessCopyWith<$Res> {
  factory _$$FetchAlbumsSuccessCopyWith(_$FetchAlbumsSuccess value,
          $Res Function(_$FetchAlbumsSuccess) then) =
      __$$FetchAlbumsSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AlbumsResponse> albumsResponse});
}

/// @nodoc
class __$$FetchAlbumsSuccessCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res, _$FetchAlbumsSuccess>
    implements _$$FetchAlbumsSuccessCopyWith<$Res> {
  __$$FetchAlbumsSuccessCopyWithImpl(
      _$FetchAlbumsSuccess _value, $Res Function(_$FetchAlbumsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumsResponse = null,
  }) {
    return _then(_$FetchAlbumsSuccess(
      albumsResponse: null == albumsResponse
          ? _value._albumsResponse
          : albumsResponse // ignore: cast_nullable_to_non_nullable
              as List<AlbumsResponse>,
    ));
  }
}

/// @nodoc

class _$FetchAlbumsSuccess extends FetchAlbumsSuccess {
  const _$FetchAlbumsSuccess(
      {required final List<AlbumsResponse> albumsResponse})
      : _albumsResponse = albumsResponse,
        super._();

  final List<AlbumsResponse> _albumsResponse;
  @override
  List<AlbumsResponse> get albumsResponse {
    if (_albumsResponse is EqualUnmodifiableListView) return _albumsResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albumsResponse);
  }

  @override
  String toString() {
    return 'AlbumsState.success(albumsResponse: $albumsResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchAlbumsSuccess &&
            const DeepCollectionEquality()
                .equals(other._albumsResponse, _albumsResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_albumsResponse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchAlbumsSuccessCopyWith<_$FetchAlbumsSuccess> get copyWith =>
      __$$FetchAlbumsSuccessCopyWithImpl<_$FetchAlbumsSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<AlbumsResponse> albumsResponse) success,
  }) {
    return success(albumsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<AlbumsResponse> albumsResponse)? success,
  }) {
    return success?.call(albumsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<AlbumsResponse> albumsResponse)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(albumsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchAlbumsInProgress value) inProgress,
    required TResult Function(_FetchAlbumsError value) error,
    required TResult Function(FetchAlbumsSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchAlbumsInProgress value)? inProgress,
    TResult? Function(_FetchAlbumsError value)? error,
    TResult? Function(FetchAlbumsSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchAlbumsInProgress value)? inProgress,
    TResult Function(_FetchAlbumsError value)? error,
    TResult Function(FetchAlbumsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FetchAlbumsSuccess extends AlbumsState {
  const factory FetchAlbumsSuccess(
          {required final List<AlbumsResponse> albumsResponse}) =
      _$FetchAlbumsSuccess;
  const FetchAlbumsSuccess._() : super._();

  List<AlbumsResponse> get albumsResponse;
  @JsonKey(ignore: true)
  _$$FetchAlbumsSuccessCopyWith<_$FetchAlbumsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
