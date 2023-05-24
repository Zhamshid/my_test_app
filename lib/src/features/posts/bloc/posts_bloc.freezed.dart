// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPosts value) fetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPosts value)? fetchPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPosts value)? fetchPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res, PostsEvent>;
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res, $Val extends PostsEvent>
    implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchPostsCopyWith<$Res> {
  factory _$$_FetchPostsCopyWith(
          _$_FetchPosts value, $Res Function(_$_FetchPosts) then) =
      __$$_FetchPostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchPostsCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res, _$_FetchPosts>
    implements _$$_FetchPostsCopyWith<$Res> {
  __$$_FetchPostsCopyWithImpl(
      _$_FetchPosts _value, $Res Function(_$_FetchPosts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchPosts implements _FetchPosts {
  const _$_FetchPosts();

  @override
  String toString() {
    return 'PostsEvent.fetchPosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchPosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchPosts,
  }) {
    return fetchPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchPosts,
  }) {
    return fetchPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchPosts,
    required TResult orElse(),
  }) {
    if (fetchPosts != null) {
      return fetchPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchPosts value) fetchPosts,
  }) {
    return fetchPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchPosts value)? fetchPosts,
  }) {
    return fetchPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchPosts value)? fetchPosts,
    required TResult orElse(),
  }) {
    if (fetchPosts != null) {
      return fetchPosts(this);
    }
    return orElse();
  }
}

abstract class _FetchPosts implements PostsEvent {
  const factory _FetchPosts() = _$_FetchPosts;
}

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PostsResponse> postsResponse) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PostsResponse> postsResponse)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PostsResponse> postsResponse)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPostsInProgress value) inProgress,
    required TResult Function(_FetchPostsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPostsInProgress value)? inProgress,
    TResult? Function(_FetchPostsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPostsInProgress value)? inProgress,
    TResult Function(_FetchPostsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res, PostsState>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

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
    extends _$PostsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'PostsState.initial()';
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
    required TResult Function(List<PostsResponse> postsResponse) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PostsResponse> postsResponse)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PostsResponse> postsResponse)? success,
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
    required TResult Function(__FetchPostsInProgress value) inProgress,
    required TResult Function(_FetchPostsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPostsInProgress value)? inProgress,
    TResult? Function(_FetchPostsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPostsInProgress value)? inProgress,
    TResult Function(_FetchPostsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends PostsState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$__FetchPostsInProgressCopyWith<$Res> {
  factory _$$__FetchPostsInProgressCopyWith(_$__FetchPostsInProgress value,
          $Res Function(_$__FetchPostsInProgress) then) =
      __$$__FetchPostsInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$__FetchPostsInProgressCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$__FetchPostsInProgress>
    implements _$$__FetchPostsInProgressCopyWith<$Res> {
  __$$__FetchPostsInProgressCopyWithImpl(_$__FetchPostsInProgress _value,
      $Res Function(_$__FetchPostsInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$__FetchPostsInProgress extends __FetchPostsInProgress {
  const _$__FetchPostsInProgress() : super._();

  @override
  String toString() {
    return 'PostsState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$__FetchPostsInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PostsResponse> postsResponse) success,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PostsResponse> postsResponse)? success,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PostsResponse> postsResponse)? success,
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
    required TResult Function(__FetchPostsInProgress value) inProgress,
    required TResult Function(_FetchPostsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPostsInProgress value)? inProgress,
    TResult? Function(_FetchPostsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPostsInProgress value)? inProgress,
    TResult Function(_FetchPostsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class __FetchPostsInProgress extends PostsState {
  const factory __FetchPostsInProgress() = _$__FetchPostsInProgress;
  const __FetchPostsInProgress._() : super._();
}

/// @nodoc
abstract class _$$_FetchPostsErrorCopyWith<$Res> {
  factory _$$_FetchPostsErrorCopyWith(
          _$_FetchPostsError value, $Res Function(_$_FetchPostsError) then) =
      __$$_FetchPostsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FetchPostsErrorCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$_FetchPostsError>
    implements _$$_FetchPostsErrorCopyWith<$Res> {
  __$$_FetchPostsErrorCopyWithImpl(
      _$_FetchPostsError _value, $Res Function(_$_FetchPostsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FetchPostsError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchPostsError extends _FetchPostsError {
  const _$_FetchPostsError({this.message = 'Произошла ошибка'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'PostsState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchPostsError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchPostsErrorCopyWith<_$_FetchPostsError> get copyWith =>
      __$$_FetchPostsErrorCopyWithImpl<_$_FetchPostsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PostsResponse> postsResponse) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PostsResponse> postsResponse)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PostsResponse> postsResponse)? success,
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
    required TResult Function(__FetchPostsInProgress value) inProgress,
    required TResult Function(_FetchPostsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPostsInProgress value)? inProgress,
    TResult? Function(_FetchPostsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPostsInProgress value)? inProgress,
    TResult Function(_FetchPostsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FetchPostsError extends PostsState {
  const factory _FetchPostsError({final String message}) = _$_FetchPostsError;
  const _FetchPostsError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$_FetchPostsErrorCopyWith<_$_FetchPostsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPostsSuccessCopyWith<$Res> {
  factory _$$FetchPostsSuccessCopyWith(
          _$FetchPostsSuccess value, $Res Function(_$FetchPostsSuccess) then) =
      __$$FetchPostsSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostsResponse> postsResponse});
}

/// @nodoc
class __$$FetchPostsSuccessCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$FetchPostsSuccess>
    implements _$$FetchPostsSuccessCopyWith<$Res> {
  __$$FetchPostsSuccessCopyWithImpl(
      _$FetchPostsSuccess _value, $Res Function(_$FetchPostsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postsResponse = null,
  }) {
    return _then(_$FetchPostsSuccess(
      postsResponse: null == postsResponse
          ? _value._postsResponse
          : postsResponse // ignore: cast_nullable_to_non_nullable
              as List<PostsResponse>,
    ));
  }
}

/// @nodoc

class _$FetchPostsSuccess extends FetchPostsSuccess {
  const _$FetchPostsSuccess({required final List<PostsResponse> postsResponse})
      : _postsResponse = postsResponse,
        super._();

  final List<PostsResponse> _postsResponse;
  @override
  List<PostsResponse> get postsResponse {
    if (_postsResponse is EqualUnmodifiableListView) return _postsResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postsResponse);
  }

  @override
  String toString() {
    return 'PostsState.success(postsResponse: $postsResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPostsSuccess &&
            const DeepCollectionEquality()
                .equals(other._postsResponse, _postsResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_postsResponse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPostsSuccessCopyWith<_$FetchPostsSuccess> get copyWith =>
      __$$FetchPostsSuccessCopyWithImpl<_$FetchPostsSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<PostsResponse> postsResponse) success,
  }) {
    return success(postsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<PostsResponse> postsResponse)? success,
  }) {
    return success?.call(postsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<PostsResponse> postsResponse)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(postsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchPostsInProgress value) inProgress,
    required TResult Function(_FetchPostsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchPostsInProgress value)? inProgress,
    TResult? Function(_FetchPostsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchPostsInProgress value)? inProgress,
    TResult Function(_FetchPostsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FetchPostsSuccess extends PostsState {
  const factory FetchPostsSuccess(
      {required final List<PostsResponse> postsResponse}) = _$FetchPostsSuccess;
  const FetchPostsSuccess._() : super._();

  List<PostsResponse> get postsResponse;
  @JsonKey(ignore: true)
  _$$FetchPostsSuccessCopyWith<_$FetchPostsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
