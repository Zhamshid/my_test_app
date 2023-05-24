// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentsApi {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) getComments,
    required TResult Function(CommentRequest body) createComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? getComments,
    TResult? Function(CommentRequest body)? createComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? getComments,
    TResult Function(CommentRequest body)? createComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_CreateComment value) createComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetComments value)? getComments,
    TResult? Function(_CreateComment value)? createComments,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_CreateComment value)? createComments,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsApiCopyWith<$Res> {
  factory $CommentsApiCopyWith(
          CommentsApi value, $Res Function(CommentsApi) then) =
      _$CommentsApiCopyWithImpl<$Res, CommentsApi>;
}

/// @nodoc
class _$CommentsApiCopyWithImpl<$Res, $Val extends CommentsApi>
    implements $CommentsApiCopyWith<$Res> {
  _$CommentsApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetCommentsCopyWith<$Res> {
  factory _$$_GetCommentsCopyWith(
          _$_GetComments value, $Res Function(_$_GetComments) then) =
      __$$_GetCommentsCopyWithImpl<$Res>;
  @useResult
  $Res call({int postId});
}

/// @nodoc
class __$$_GetCommentsCopyWithImpl<$Res>
    extends _$CommentsApiCopyWithImpl<$Res, _$_GetComments>
    implements _$$_GetCommentsCopyWith<$Res> {
  __$$_GetCommentsCopyWithImpl(
      _$_GetComments _value, $Res Function(_$_GetComments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$_GetComments(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetComments extends _GetComments {
  const _$_GetComments(this.postId) : super._();

  @override
  final int postId;

  @override
  String toString() {
    return 'CommentsApi.getComments(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetComments &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCommentsCopyWith<_$_GetComments> get copyWith =>
      __$$_GetCommentsCopyWithImpl<_$_GetComments>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) getComments,
    required TResult Function(CommentRequest body) createComments,
  }) {
    return getComments(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? getComments,
    TResult? Function(CommentRequest body)? createComments,
  }) {
    return getComments?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? getComments,
    TResult Function(CommentRequest body)? createComments,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_CreateComment value) createComments,
  }) {
    return getComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetComments value)? getComments,
    TResult? Function(_CreateComment value)? createComments,
  }) {
    return getComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_CreateComment value)? createComments,
    required TResult orElse(),
  }) {
    if (getComments != null) {
      return getComments(this);
    }
    return orElse();
  }
}

abstract class _GetComments extends CommentsApi {
  const factory _GetComments(final int postId) = _$_GetComments;
  const _GetComments._() : super._();

  int get postId;
  @JsonKey(ignore: true)
  _$$_GetCommentsCopyWith<_$_GetComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateCommentCopyWith<$Res> {
  factory _$$_CreateCommentCopyWith(
          _$_CreateComment value, $Res Function(_$_CreateComment) then) =
      __$$_CreateCommentCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentRequest body});
}

/// @nodoc
class __$$_CreateCommentCopyWithImpl<$Res>
    extends _$CommentsApiCopyWithImpl<$Res, _$_CreateComment>
    implements _$$_CreateCommentCopyWith<$Res> {
  __$$_CreateCommentCopyWithImpl(
      _$_CreateComment _value, $Res Function(_$_CreateComment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
  }) {
    return _then(_$_CreateComment(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as CommentRequest,
    ));
  }
}

/// @nodoc

class _$_CreateComment extends _CreateComment {
  const _$_CreateComment({required this.body}) : super._();

  @override
  final CommentRequest body;

  @override
  String toString() {
    return 'CommentsApi.createComments(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateComment &&
            (identical(other.body, body) || other.body == body));
  }

  @override
  int get hashCode => Object.hash(runtimeType, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCommentCopyWith<_$_CreateComment> get copyWith =>
      __$$_CreateCommentCopyWithImpl<_$_CreateComment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int postId) getComments,
    required TResult Function(CommentRequest body) createComments,
  }) {
    return createComments(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int postId)? getComments,
    TResult? Function(CommentRequest body)? createComments,
  }) {
    return createComments?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int postId)? getComments,
    TResult Function(CommentRequest body)? createComments,
    required TResult orElse(),
  }) {
    if (createComments != null) {
      return createComments(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetComments value) getComments,
    required TResult Function(_CreateComment value) createComments,
  }) {
    return createComments(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetComments value)? getComments,
    TResult? Function(_CreateComment value)? createComments,
  }) {
    return createComments?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetComments value)? getComments,
    TResult Function(_CreateComment value)? createComments,
    required TResult orElse(),
  }) {
    if (createComments != null) {
      return createComments(this);
    }
    return orElse();
  }
}

abstract class _CreateComment extends CommentsApi {
  const factory _CreateComment({required final CommentRequest body}) =
      _$_CreateComment;
  const _CreateComment._() : super._();

  CommentRequest get body;
  @JsonKey(ignore: true)
  _$$_CreateCommentCopyWith<_$_CreateComment> get copyWith =>
      throw _privateConstructorUsedError;
}
