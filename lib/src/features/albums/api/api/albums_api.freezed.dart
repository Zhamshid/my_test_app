// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'albums_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AlbumsApi {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAlbums value)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsApiCopyWith<$Res> {
  factory $AlbumsApiCopyWith(AlbumsApi value, $Res Function(AlbumsApi) then) =
      _$AlbumsApiCopyWithImpl<$Res, AlbumsApi>;
}

/// @nodoc
class _$AlbumsApiCopyWithImpl<$Res, $Val extends AlbumsApi>
    implements $AlbumsApiCopyWith<$Res> {
  _$AlbumsApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetAlbumsCopyWith<$Res> {
  factory _$$_GetAlbumsCopyWith(
          _$_GetAlbums value, $Res Function(_$_GetAlbums) then) =
      __$$_GetAlbumsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAlbumsCopyWithImpl<$Res>
    extends _$AlbumsApiCopyWithImpl<$Res, _$_GetAlbums>
    implements _$$_GetAlbumsCopyWith<$Res> {
  __$$_GetAlbumsCopyWithImpl(
      _$_GetAlbums _value, $Res Function(_$_GetAlbums) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetAlbums extends _GetAlbums {
  const _$_GetAlbums() : super._();

  @override
  String toString() {
    return 'AlbumsApi.getAlbums()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAlbums);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAlbums,
  }) {
    return getAlbums();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAlbums,
  }) {
    return getAlbums?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAlbums value) getAlbums,
  }) {
    return getAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAlbums value)? getAlbums,
  }) {
    return getAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAlbums value)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(this);
    }
    return orElse();
  }
}

abstract class _GetAlbums extends AlbumsApi {
  const factory _GetAlbums() = _$_GetAlbums;
  const _GetAlbums._() : super._();
}
