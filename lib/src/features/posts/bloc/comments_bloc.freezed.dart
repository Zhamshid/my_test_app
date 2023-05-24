// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchComments,
    required TResult Function(CommentRequest request) createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? fetchComments,
    TResult? Function(CommentRequest request)? createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchComments,
    TResult Function(CommentRequest request)? createComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchComments value) fetchComments,
    required TResult Function(_CreateCommentEvent value) createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchComments value)? fetchComments,
    TResult? Function(_CreateCommentEvent value)? createComment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchComments value)? fetchComments,
    TResult Function(_CreateCommentEvent value)? createComment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsEventCopyWith<$Res> {
  factory $CommentsEventCopyWith(
          CommentsEvent value, $Res Function(CommentsEvent) then) =
      _$CommentsEventCopyWithImpl<$Res, CommentsEvent>;
}

/// @nodoc
class _$CommentsEventCopyWithImpl<$Res, $Val extends CommentsEvent>
    implements $CommentsEventCopyWith<$Res> {
  _$CommentsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchCommentsCopyWith<$Res> {
  factory _$$_FetchCommentsCopyWith(
          _$_FetchComments value, $Res Function(_$_FetchComments) then) =
      __$$_FetchCommentsCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$_FetchCommentsCopyWithImpl<$Res>
    extends _$CommentsEventCopyWithImpl<$Res, _$_FetchComments>
    implements _$$_FetchCommentsCopyWith<$Res> {
  __$$_FetchCommentsCopyWithImpl(
      _$_FetchComments _value, $Res Function(_$_FetchComments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$_FetchComments(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FetchComments implements _FetchComments {
  const _$_FetchComments(this.postId);

  @override
  final int postId;

  @override
  String toString() {
    return 'CommentsEvent.fetchComments(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchComments &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchCommentsCopyWith<_$_FetchComments> get copyWith =>
      __$$_FetchCommentsCopyWithImpl<_$_FetchComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchComments,
    required TResult Function(CommentRequest request) createComment,
  }) {
    return fetchComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? fetchComments,
    TResult? Function(CommentRequest request)? createComment,
  }) {
    return fetchComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchComments,
    TResult Function(CommentRequest request)? createComment,
    required TResult orElse(),
  }) {
    if (fetchComments != null) {
      return fetchComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchComments value) fetchComments,
    required TResult Function(_CreateCommentEvent value) createComment,
  }) {
    return fetchComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchComments value)? fetchComments,
    TResult? Function(_CreateCommentEvent value)? createComment,
  }) {
    return fetchComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchComments value)? fetchComments,
    TResult Function(_CreateCommentEvent value)? createComment,
    required TResult orElse(),
  }) {
    if (fetchComments != null) {
      return fetchComments(this);
    }
    return orElse();
  }
}

abstract class _FetchComments implements CommentsEvent {
  const factory _FetchComments(final int postId) = _$_FetchComments;

  int get postId;
  @JsonKey(ignore: true)
  _$$_FetchCommentsCopyWith<_$_FetchComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateCommentEventCopyWith<$Res> {
  factory _$$_CreateCommentEventCopyWith(_$_CreateCommentEvent value,
          $Res Function(_$_CreateCommentEvent) then) =
      __$$_CreateCommentEventCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentRequest request});
}

/// @nodoc
class __$$_CreateCommentEventCopyWithImpl<$Res>
    extends _$CommentsEventCopyWithImpl<$Res, _$_CreateCommentEvent>
    implements _$$_CreateCommentEventCopyWith<$Res> {
  __$$_CreateCommentEventCopyWithImpl(
      _$_CreateCommentEvent _value, $Res Function(_$_CreateCommentEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$_CreateCommentEvent(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as CommentRequest,
    ));
  }
}

/// @nodoc

class _$_CreateCommentEvent implements _CreateCommentEvent {
  const _$_CreateCommentEvent({required this.request});

  @override
  final CommentRequest request;

  @override
  String toString() {
    return 'CommentsEvent.createComment(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCommentEvent &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentEventCopyWith<_$_CreateCommentEvent> get copyWith =>
      __$$_CreateCommentEventCopyWithImpl<_$_CreateCommentEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) fetchComments,
    required TResult Function(CommentRequest request) createComment,
  }) {
    return createComment(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? fetchComments,
    TResult? Function(CommentRequest request)? createComment,
  }) {
    return createComment?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? fetchComments,
    TResult Function(CommentRequest request)? createComment,
    required TResult orElse(),
  }) {
    if (createComment != null) {
      return createComment(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchComments value) fetchComments,
    required TResult Function(_CreateCommentEvent value) createComment,
  }) {
    return createComment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchComments value)? fetchComments,
    TResult? Function(_CreateCommentEvent value)? createComment,
  }) {
    return createComment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchComments value)? fetchComments,
    TResult Function(_CreateCommentEvent value)? createComment,
    required TResult orElse(),
  }) {
    if (createComment != null) {
      return createComment(this);
    }
    return orElse();
  }
}

abstract class _CreateCommentEvent implements CommentsEvent {
  const factory _CreateCommentEvent({required final CommentRequest request}) =
      _$_CreateCommentEvent;

  CommentRequest get request;
  @JsonKey(ignore: true)
  _$$_CreateCommentEventCopyWith<_$_CreateCommentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<CommentsResponse> commentsResponse) success,
    required TResult Function() successCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentsResponse> commentsResponse)? success,
    TResult? Function()? successCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<CommentsResponse> commentsResponse)? success,
    TResult Function()? successCreate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchCommentsInProgress value) inProgress,
    required TResult Function(_FetchCommentsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
    required TResult Function(_SuccessCreateCommentState value) successCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchCommentsInProgress value)? inProgress,
    TResult? Function(_FetchCommentsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
    TResult? Function(_SuccessCreateCommentState value)? successCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchCommentsInProgress value)? inProgress,
    TResult Function(_FetchCommentsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    TResult Function(_SuccessCreateCommentState value)? successCreate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsStateCopyWith<$Res> {
  factory $CommentsStateCopyWith(
          CommentsState value, $Res Function(CommentsState) then) =
      _$CommentsStateCopyWithImpl<$Res, CommentsState>;
}

/// @nodoc
class _$CommentsStateCopyWithImpl<$Res, $Val extends CommentsState>
    implements $CommentsStateCopyWith<$Res> {
  _$CommentsStateCopyWithImpl(this._value, this._then);

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
    extends _$CommentsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'CommentsState.initial()';
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
    required TResult Function(List<CommentsResponse> commentsResponse) success,
    required TResult Function() successCreate,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentsResponse> commentsResponse)? success,
    TResult? Function()? successCreate,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<CommentsResponse> commentsResponse)? success,
    TResult Function()? successCreate,
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
    required TResult Function(__FetchCommentsInProgress value) inProgress,
    required TResult Function(_FetchCommentsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
    required TResult Function(_SuccessCreateCommentState value) successCreate,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchCommentsInProgress value)? inProgress,
    TResult? Function(_FetchCommentsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
    TResult? Function(_SuccessCreateCommentState value)? successCreate,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchCommentsInProgress value)? inProgress,
    TResult Function(_FetchCommentsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    TResult Function(_SuccessCreateCommentState value)? successCreate,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends CommentsState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$__FetchCommentsInProgressCopyWith<$Res> {
  factory _$$__FetchCommentsInProgressCopyWith(
          _$__FetchCommentsInProgress value,
          $Res Function(_$__FetchCommentsInProgress) then) =
      __$$__FetchCommentsInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$__FetchCommentsInProgressCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$__FetchCommentsInProgress>
    implements _$$__FetchCommentsInProgressCopyWith<$Res> {
  __$$__FetchCommentsInProgressCopyWithImpl(_$__FetchCommentsInProgress _value,
      $Res Function(_$__FetchCommentsInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$__FetchCommentsInProgress extends __FetchCommentsInProgress {
  const _$__FetchCommentsInProgress() : super._();

  @override
  String toString() {
    return 'CommentsState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__FetchCommentsInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<CommentsResponse> commentsResponse) success,
    required TResult Function() successCreate,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentsResponse> commentsResponse)? success,
    TResult? Function()? successCreate,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<CommentsResponse> commentsResponse)? success,
    TResult Function()? successCreate,
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
    required TResult Function(__FetchCommentsInProgress value) inProgress,
    required TResult Function(_FetchCommentsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
    required TResult Function(_SuccessCreateCommentState value) successCreate,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchCommentsInProgress value)? inProgress,
    TResult? Function(_FetchCommentsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
    TResult? Function(_SuccessCreateCommentState value)? successCreate,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchCommentsInProgress value)? inProgress,
    TResult Function(_FetchCommentsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    TResult Function(_SuccessCreateCommentState value)? successCreate,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class __FetchCommentsInProgress extends CommentsState {
  const factory __FetchCommentsInProgress() = _$__FetchCommentsInProgress;
  const __FetchCommentsInProgress._() : super._();
}

/// @nodoc
abstract class _$$_FetchCommentsErrorCopyWith<$Res> {
  factory _$$_FetchCommentsErrorCopyWith(_$_FetchCommentsError value,
          $Res Function(_$_FetchCommentsError) then) =
      __$$_FetchCommentsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FetchCommentsErrorCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$_FetchCommentsError>
    implements _$$_FetchCommentsErrorCopyWith<$Res> {
  __$$_FetchCommentsErrorCopyWithImpl(
      _$_FetchCommentsError _value, $Res Function(_$_FetchCommentsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FetchCommentsError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchCommentsError extends _FetchCommentsError {
  const _$_FetchCommentsError({this.message = 'Произошла ошибка'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'CommentsState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchCommentsError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchCommentsErrorCopyWith<_$_FetchCommentsError> get copyWith =>
      __$$_FetchCommentsErrorCopyWithImpl<_$_FetchCommentsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<CommentsResponse> commentsResponse) success,
    required TResult Function() successCreate,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentsResponse> commentsResponse)? success,
    TResult? Function()? successCreate,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<CommentsResponse> commentsResponse)? success,
    TResult Function()? successCreate,
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
    required TResult Function(__FetchCommentsInProgress value) inProgress,
    required TResult Function(_FetchCommentsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
    required TResult Function(_SuccessCreateCommentState value) successCreate,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchCommentsInProgress value)? inProgress,
    TResult? Function(_FetchCommentsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
    TResult? Function(_SuccessCreateCommentState value)? successCreate,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchCommentsInProgress value)? inProgress,
    TResult Function(_FetchCommentsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    TResult Function(_SuccessCreateCommentState value)? successCreate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FetchCommentsError extends CommentsState {
  const factory _FetchCommentsError({final String message}) =
      _$_FetchCommentsError;
  const _FetchCommentsError._() : super._();

  String get message;
  @JsonKey(ignore: true)
  _$$_FetchCommentsErrorCopyWith<_$_FetchCommentsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPostsSuccessCopyWith<$Res> {
  factory _$$FetchPostsSuccessCopyWith(
          _$FetchPostsSuccess value, $Res Function(_$FetchPostsSuccess) then) =
      __$$FetchPostsSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentsResponse> commentsResponse});
}

/// @nodoc
class __$$FetchPostsSuccessCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$FetchPostsSuccess>
    implements _$$FetchPostsSuccessCopyWith<$Res> {
  __$$FetchPostsSuccessCopyWithImpl(
      _$FetchPostsSuccess _value, $Res Function(_$FetchPostsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentsResponse = null,
  }) {
    return _then(_$FetchPostsSuccess(
      commentsResponse: null == commentsResponse
          ? _value._commentsResponse
          : commentsResponse // ignore: cast_nullable_to_non_nullable
              as List<CommentsResponse>,
    ));
  }
}

/// @nodoc

class _$FetchPostsSuccess extends FetchPostsSuccess {
  const _$FetchPostsSuccess(
      {required final List<CommentsResponse> commentsResponse})
      : _commentsResponse = commentsResponse,
        super._();

  final List<CommentsResponse> _commentsResponse;
  @override
  List<CommentsResponse> get commentsResponse {
    if (_commentsResponse is EqualUnmodifiableListView)
      return _commentsResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentsResponse);
  }

  @override
  String toString() {
    return 'CommentsState.success(commentsResponse: $commentsResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPostsSuccess &&
            const DeepCollectionEquality()
                .equals(other._commentsResponse, _commentsResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_commentsResponse));

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
    required TResult Function(List<CommentsResponse> commentsResponse) success,
    required TResult Function() successCreate,
  }) {
    return success(commentsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentsResponse> commentsResponse)? success,
    TResult? Function()? successCreate,
  }) {
    return success?.call(commentsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<CommentsResponse> commentsResponse)? success,
    TResult Function()? successCreate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(commentsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchCommentsInProgress value) inProgress,
    required TResult Function(_FetchCommentsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
    required TResult Function(_SuccessCreateCommentState value) successCreate,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchCommentsInProgress value)? inProgress,
    TResult? Function(_FetchCommentsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
    TResult? Function(_SuccessCreateCommentState value)? successCreate,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchCommentsInProgress value)? inProgress,
    TResult Function(_FetchCommentsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    TResult Function(_SuccessCreateCommentState value)? successCreate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FetchPostsSuccess extends CommentsState {
  const factory FetchPostsSuccess(
          {required final List<CommentsResponse> commentsResponse}) =
      _$FetchPostsSuccess;
  const FetchPostsSuccess._() : super._();

  List<CommentsResponse> get commentsResponse;
  @JsonKey(ignore: true)
  _$$FetchPostsSuccessCopyWith<_$FetchPostsSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCreateCommentStateCopyWith<$Res> {
  factory _$$_SuccessCreateCommentStateCopyWith(
          _$_SuccessCreateCommentState value,
          $Res Function(_$_SuccessCreateCommentState) then) =
      __$$_SuccessCreateCommentStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessCreateCommentStateCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$_SuccessCreateCommentState>
    implements _$$_SuccessCreateCommentStateCopyWith<$Res> {
  __$$_SuccessCreateCommentStateCopyWithImpl(
      _$_SuccessCreateCommentState _value,
      $Res Function(_$_SuccessCreateCommentState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessCreateCommentState extends _SuccessCreateCommentState {
  const _$_SuccessCreateCommentState() : super._();

  @override
  String toString() {
    return 'CommentsState.successCreate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessCreateCommentState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(String message) error,
    required TResult Function(List<CommentsResponse> commentsResponse) success,
    required TResult Function() successCreate,
  }) {
    return successCreate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(String message)? error,
    TResult? Function(List<CommentsResponse> commentsResponse)? success,
    TResult? Function()? successCreate,
  }) {
    return successCreate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(String message)? error,
    TResult Function(List<CommentsResponse> commentsResponse)? success,
    TResult Function()? successCreate,
    required TResult orElse(),
  }) {
    if (successCreate != null) {
      return successCreate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(__FetchCommentsInProgress value) inProgress,
    required TResult Function(_FetchCommentsError value) error,
    required TResult Function(FetchPostsSuccess value) success,
    required TResult Function(_SuccessCreateCommentState value) successCreate,
  }) {
    return successCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(__FetchCommentsInProgress value)? inProgress,
    TResult? Function(_FetchCommentsError value)? error,
    TResult? Function(FetchPostsSuccess value)? success,
    TResult? Function(_SuccessCreateCommentState value)? successCreate,
  }) {
    return successCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(__FetchCommentsInProgress value)? inProgress,
    TResult Function(_FetchCommentsError value)? error,
    TResult Function(FetchPostsSuccess value)? success,
    TResult Function(_SuccessCreateCommentState value)? successCreate,
    required TResult orElse(),
  }) {
    if (successCreate != null) {
      return successCreate(this);
    }
    return orElse();
  }
}

abstract class _SuccessCreateCommentState extends CommentsState {
  const factory _SuccessCreateCommentState() = _$_SuccessCreateCommentState;
  const _SuccessCreateCommentState._() : super._();
}
